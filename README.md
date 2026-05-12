# Porfolio

Website portfolio cá nhân — Spring Boot phục vụ giao diện Thymeleaf, form liên hệ qua email, và tài nguyên tĩnh (HTML/CSS/JS).

## Demo

- **Bản deploy:** [viet-anh-porfolio.onrender.com](https://viet-anh-porfolio.onrender.com/)

## Liên kết cá nhân

Thêm link profile tại đây khi bạn có URL cố định:

- LinkedIn: _(cập nhật)_
- GitHub profile: _(cập nhật)_

## Công nghệ

- Java 17  
- Spring Boot 3.5 (Web, Thymeleaf, Mail)  
- Maven  

## Chạy local

**Windows (PowerShell):**

```powershell
.\mvnw.cmd spring-boot:run
```

**macOS / Linux:**

```bash
./mvnw spring-boot:run
```

Ứng dụng mặc định lắng nghe cổng cấu hình trong `src/main/resources/application.properties` (thường là `8080`). Form liên hệ cần cấu hình SMTP hợp lệ trong biến môi trường hoặc file properties — không commit mật khẩu.

## Docker

```bash
docker build -t porfolio .
docker run -p 8080:8080 porfolio
```

## License

Mã nguồn mở công khai theo ý chủ repo; nếu bạn fork, giữ attribution phù hợp.
