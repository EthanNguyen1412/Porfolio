#Requires -Version 5.1
<#
.SYNOPSIS
  Add, commit, và push code lên Git (chuẩn bị trước khi git pull trên VPS).

.DESCRIPTION
  Chạy từ thư mục Porfolio (cùng cấp với file này) hoặc:
    powershell -File .\git-push.ps1 -Message "Mô tả commit"

.EXAMPLE
  .\git-push.ps1
  .\git-push.ps1 -Message "Sửa giao diện hero"
#>
param(
    [Parameter(Mandatory = $false)]
    [string]$Message = ""
)

$ErrorActionPreference = "Stop"
Set-Location -LiteralPath $PSScriptRoot

if (-not (Test-Path -LiteralPath ".git" -PathType Container)) {
    Write-Error "Không thấy .git. Đặt git-push.ps1 ở thư mục gốc repo Porfolio."
    exit 1
}

$changes = git status --porcelain
if ([string]::IsNullOrWhiteSpace($changes)) {
    Write-Host "Không có thay đổi để commit. Bỏ qua push." -ForegroundColor Yellow
    exit 0
}

Write-Host "--- Trạng thái git ---" -ForegroundColor Cyan
git status --short

if ([string]::IsNullOrWhiteSpace($Message)) {
    $Message = Read-Host "Nhập message commit (Enter = dùng thời gian hiện tại)"
    if ([string]::IsNullOrWhiteSpace($Message)) {
        $Message = "deploy: $(Get-Date -Format 'yyyy-MM-dd HH:mm')"
    }
}

git add -A
git commit -m $Message
if ($LASTEXITCODE -ne 0) {
    Write-Error "git commit thất bại (kiểm tra conflict hoặc message)."
    exit $LASTEXITCODE
}

$branch = git rev-parse --abbrev-ref HEAD
git push -u origin $branch
if ($LASTEXITCODE -ne 0) {
    Write-Error "git push thất bại."
    exit $LASTEXITCODE
}

Write-Host ""
Write-Host "Đã push lên Git (nhánh $branch)." -ForegroundColor Green
Write-Host "Trên VPS (bash): cd /opt/porfolio/app && git pull && mvn -DskipTests package && sudo systemctl restart porfolio.service" -ForegroundColor DarkGray
