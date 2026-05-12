# Bản nguồn CV (Tiếng Việt) — Nguyễn Việt Anh

**Mục đích:** File master một ngôn ngữ để soạn CV theo từng JD. Cập nhật khi bạn sửa `src/main/resources/templates/index.html`.

**Quy trình nhanh theo JD:** Đọc *Bảng map JD* → chọn 1–2 dự án khớp nhất → copy bullet từ *Kỹ năng* và *Dự án* → viết lại 2–3 dòng tóm tắt lồng từ khóa JD (không copy nguyên văn JD).

---

## 1. Liên hệ & liên kết

| Trường | Giá trị |
|--------|---------|
| Họ tên | Nguyễn Việt Anh |
| Email | ngvietanh.it@gmail.com |
| Điện thoại | +84 812 553 774 (trên portfolio cũng có dạng (+84) 812 553 774) |
| Địa chỉ | Quận 7, TP. Hồ Chí Minh, Việt Nam |
| GitHub | https://github.com/EthanNguyen1412 |
| LinkedIn | https://www.linkedin.com/in/nguyenvietanhit |
| Facebook | https://www.facebook.com/share/1991RXnPU7/ |
| CV trên site | `/files/Nguyen_Viet_Anh_CV.pdf` (đường dẫn tương đối khi deploy portfolio) |

---

## 2. Định vị & dòng hero (typed)

**Vai trò / chức danh:** Kỹ sư AI, Lập trình viên Full-stack, Lập trình viên Tự động hóa, Trưởng nhóm  

**Tiêu đề About:** Phát triển AI & Full-stack — hướng tới AI Engineer.

---

## 3. Nội dung profile (Giới thiệu + tóm tắt resume)

**Đoạn About:** Nguyễn Việt Anh, sinh viên năm 3 chuyên ngành Trí tuệ Nhân tạo tại Trường Đại học Kinh tế - Tài chính TP.HCM (UEF). Có kinh nghiệm thực chiến trong phát triển AI, tự động hóa phần mềm (Automation) và lập trình Full-stack. Định hướng phát triển chuyên sâu trong vai trò AI Engineer.

**Góc kỹ thuật:** Tôi đưa dự án từ logic mô hình và tự động hóa đến sản phẩm triển khai thực tế: thị giác máy tính trên dữ liệu đồng ruộng, pipeline tự động hóa desktop, và web production có CI/CD.

**Outro:** Tôi tiếp tục củng cố qua chứng chỉ Coursera và Microsoft, hackathon (ví dụ SUI × UEF), và sản phẩm thực tế có người dùng để kỹ năng bám sát thực hành ngành.

**Tóm tắt resume (góc AI Engineer):** Hướng tới vị trí AI Engineer: ML/CV end-to-end (huấn luyện → đánh giá → tích hợp), kèm API và tự động hóa quy mô thực tế. Sinh viên năm 3 chuyên ngành AI tại UEF — dẫn sản phẩm AI nhận diện bệnh cây qua vòng duyệt sản phẩm và thương mại hóa sản phẩm tự động hóa dựa thị giác với gần 200 người dùng hoạt động.

---

## 4. Học vấn

- **Bằng:** Cử nhân Công nghệ Thông tin  
- **Chuyên ngành:** Trí tuệ Nhân tạo  
- **Trường:** Trường Đại học Kinh tế - Tài chính (UEF), TP.HCM  
- **Thời gian:** 2022 – Hiện tại  
- **Mô tả:** Sinh viên năm 3 ngành Công nghệ Thông tin, chuyên ngành Trí tuệ Nhân tạo. Chương trình và dự án tập trung học máy, học sâu, computer vision và xây dựng phần mềm có thể triển khai.

---

## 5. Chứng chỉ

**Coursera (đã hoàn thành):**

1. Python for Everybody  
2. Artificial Intelligence on Microsoft Azure  
3. Machine Learning with Python  

**Đang hoàn thiện:** Microsoft Azure AI Fundamentals (AI-900)

---

## 6. Kỹ năng theo nhóm (khớp portfolio)

Mỗi bullet gắn với **dự án cụ thể** (hữu ích cho STAR phỏng vấn).

### 6.1 AI / Machine Learning

- **Deep learning & mạng nơ-ron:** *Plant Disease Diagnosis* — EfficientNetB3 + TFLite end-to-end (tiền đề cá nhân); *Mắt Thần Nông* — mở rộng sang cây trồng thực địa và nghiên cứu nhóm với đánh giá chặt hơn.  
- **ML cổ điển & giải thích mô hình:** *Fake News Detector* — phân loại văn bản Scikit-learn kèm LIME để người dùng hiểu vì sao mô hình dự đoán như vậy.  
- **Computer vision (YOLOv8, OpenCV):** *Mắt Thần Nông* — phát hiện trên dữ liệu đồng ruộng; *AutoLastWar* — nhận trạng thái màn hình chính xác theo khung hình cho vòng tự động hóa kín.

**Từ khóa JD:** TensorFlow / TFLite, transfer learning, EfficientNet, YOLOv8, OpenCV, Scikit-learn, LIME, XAI, suy luận trên thiết bị, CV nông nghiệp / thực địa.

### 6.2 Phát triển phần mềm với AI & hệ sinh thái LLM

- **Quy trình agent:** Vòng sửa → test → sửa lỗi lặp lại với Cursor trên module thị giác *AutoLastWar* và backend *autobotlastwar.com*.  
- **Đóng gói ngữ cảnh:** Brief Markdown/JSON có cấu trúc để LLM bám layout repo — quan trọng với ghi chú reverse engineering *AutoLastWar* và mã API.  
- **Tinh chỉnh theo lỗi runtime:** Phản hồi chặt từ terminal và log khi đưa FastAPI + automation lên production.  
- **Stack LLM:** Gemini, GPT-4o, Claude qua Cursor và Google AI Studio — thống nhất giữa nhánh nghiên cứu và nhánh sản phẩm.  
- **Tác động đo được (theo portfolio):** Rút thời gian làm module OpenCV cho *AutoLastWar*; rút vòng lặp YOLOv8 ở *Mắt Thần Nông* từ tuần xuống ngày.

**Từ khóa JD:** Lập trình hỗ trợ AI, công cụ LLM, debug hỗ trợ prompt, lặp nhanh.

### 6.3 Prompt Engineering — kỹ thuật cốt lõi

- **Chain-of-Thought (CoT):** Dùng để bóc tách lỗi OpenCV/tự động hóa trong *AutoLastWar* và lỗi full-stack trên *autobotlastwar.com* trước khi code.  
- **Few-shot & zero-shot:** Rút ngắn vòng thử nghiệm YOLO ở *Mắt Thần Nông* và ghi chú mô hình *Fake News Detector* qua Cursor / AI Studio.  
- **System prompt & persona:** Giữ hành vi agent ổn định khi sinh mã hỗ trợ CV và lớp API — cùng chuỗi công cụ với môi trường production (Cursor, Google AI Studio).

**Từ khóa JD:** CoT, few-shot, zero-shot, system prompt, quy trình dev có thể lặp lại.

### 6.4 Web (Full-stack)

- **Next.js 14:** *autobotlastwar.com* — App Router, luồng thanh toán và dashboard cho SaaS đang chạy, gắn với sản phẩm bot.  
- **FastAPI:** Cùng hệ sản phẩm — API xác thực, gói dịch vụ và vận hành phát triển song song với hệ bot.  
- **PostgreSQL:** Thiết kế bảng người dùng, thanh toán và vận hành cho lưu lượng gần ~200 người dùng hoạt động.

**Từ khóa JD:** Next.js 14, App Router, FastAPI, REST API, PostgreSQL, SaaS, subscription, xác thực.

### 6.5 Tự động hóa & reverse engineering

- **Python:** *AutoLastWar* — điều phối chụp → suy luận → hành động; dùng chung tooling với notebook ML và dịch vụ FastAPI.  
- **MSS + OpenCV:** *AutoLastWar* — chụp độ trễ thấp và nhận template/trạng thái để đưa vào vòng quyết định của bot.  
- **PyDirectInput:** *AutoLastWar* — tự động hóa input đồng bộ phản hồi thị giác để chạy ổn định ngoài thực tế.

**Từ khóa JD:** Tự động hóa desktop, computer vision trong vòng production, cảm nhận thời gian thực, automation Python.

### 6.6 DevOps & công cụ

- **CI/CD:** *autobotlastwar.com* — GitHub Actions build và triển khai stack FastAPI + Next.js lên VPS.  
- **IDE & lập trình hỗ trợ AI:** Giao hàng hằng ngày với WebStorm + Cursor trên *AutoLastWar*, web service và repo ML.  
- **Google AI Studio:** Thử nghiệm mô hình và prompt nhanh, hỗ trợ quy trình nghiên cứu YOLO/CV cho *Mắt Thần Nông*.  
- **Git/GitHub:** Nhánh và phát hành cho sản phẩm cá nhân và nghiên cứu nhóm (*Mắt Thần Nông*, đồ án môn học).

**Từ khóa JD:** GitHub Actions, triển khai VPS, CI/CD full-stack, quản lý phiên bản.

### 6.7 Chrome extension (bổ sung)

- **JavaScript / MV3 (*YT_Skipper*):** Tách extension thành background service worker, content script và module DOM utilities; luồng skip quảng cáo nhiều lớp (click DOM, fallback content-world, fallback debugger/CDP); heartbeat alarms, theo dõi tab, polling, MutationObserver cho tab nền; ghi nhận giới hạn (UI YouTube, quảng cáo không bỏ qua được, chính sách debugger).

**Từ khóa JD:** Chrome Extension Manifest V3, service worker, automation phía trình duyệt.

---

## 7. Bảng map JD (ưu tiên dự án theo hướng ứng tuyển)

| Hướng JD | Ưu tiên dự án / mục |
|----------|----------------------|
| ML Engineer / Computer Vision | *Mắt Thần Nông*, *AI Plant Disease Diagnosis*, *AutoLastWar* (vòng CV), *Fake News Detector* (pipeline + LIME) |
| AI Engineer (mô hình + sản phẩm) | *Mắt Thần Nông* + tóm tắt “huấn luyện → đánh giá → tích hợp” + tiền đề *Plant Disease* |
| Backend / API (Python) | *autobotlastwar.com* (FastAPI, PostgreSQL, auth, billing) |
| Full-stack / SaaS | *autobotlastwar.com* + bullet Next.js |
| MLOps / độ tin cậy / production | ~200 người dùng, CI/CD, log/phản hồi, perception kín (*AutoLastWar*) |
| LLM / AI tooling | Mục §6.2, §6.3 |
| Frontend / trình duyệt | Next.js + *YT_Skipper* (MV3) nếu JD nhấn JS/extension |
| Agri-tech / nghiên cứu | *Mắt Thần Nông* (cà phê, sầu riêng, ảnh thực địa, vòng duyệt sản phẩm) |
| Hackathon / prototype nhanh | *SuiCircle* |

---

## 8. Dự án chi tiết (resume + case study)

### 8.1 Mắt Thần Nông (Divine Farmer's Eye) — Dự án nghiên cứu khoa học AI

- **Thời gian:** Tháng 9/2025 – Tháng 4/2026  
- **Vai trò:** Team Leader & AI Developer (nhóm 3 người) — đã qua vòng duyệt sản phẩm  
- **GitHub:** https://github.com/EthanNguyen1412/AI-Agriculture-Ecosystem  

**Tóm tắt:** Kế thừa và nâng cấp từ prototype web cá nhân trước đó (*AI Plant Disease Diagnosis*): ứng dụng AI trên mobile để chẩn đoán bệnh trên cây công nghiệp (cà phê, sầu riêng) từ ảnh thực địa — pipeline cải tiến (YOLOv8, dữ liệu nhóm quy mô, suy luận trên thiết bị). Sản phẩm đã qua vòng duyệt sản phẩm.

**Bullet resume:**

- Xây trên dự án cá nhân trước (*AI Plant Disease Diagnosis*): mở rộng sang dữ liệu đồng ruộng cà phê/sầu riêng, YOLOv8 và đóng gói hướng mobile — cùng bài toán, tiêu chuẩn nghiên cứu và triển khai cao hơn.  
- Là team lead điều phối gán nhãn và chu kỳ thí nghiệm; sản phẩm đã qua vòng duyệt sản phẩm.

**Điểm nổi bật kỹ thuật (case study):**

- **Từ prototype đến nghiên cứu:** App EfficientNet/TFLite cá nhân đã chứng minh pipeline nhận diện bệnh lá end-to-end; dự án này mở rộng phạm vi — cây công nghiệp, bộ dữ liệu đồng ruộng và YOLOv8 cho phát hiện bền hơn.  
- **Triển khai AI thời gian thực:** Tích hợp mô hình vào quy trình mobile để suy luận nhanh trên thiết bị và sử dụng thực tế tại đồng ruộng.  
- **Lãnh đạo AI sinh viên:** Dẫn dắt nhóm nhiều thành viên, kết nối nghiên cứu AI, chuẩn bị dữ liệu và triển khai sản phẩm thành một giải pháp khả dụng.

**Tag:** YOLOv8, suy luận mobile, AI nông nghiệp, lãnh đạo nhóm, pipeline gán nhãn, mốc vòng duyệt sản phẩm.

---

### 8.2 AutoLastWar — Bot tự động hóa & thị giác máy tính

- **Thời gian:** Tháng 10/2025 – Tháng 4/2026  
- **Vai trò:** Core AI Developer & Full-stack Engineer (hệ sinh thái); Lập trình viên cốt lõi AI & Tự động hóa (mô tả sản phẩm)  
- **GitHub:** https://github.com/EthanNguyen1412/AutoLastWar.git  

**Tóm tắt:** Bot tự động hóa desktop đã thương mại hóa, dùng thị giác máy tính thời gian thực để phân tích trạng thái màn hình và thực thi hành động phản hồi cho người dùng VIP.

**Số liệu (portfolio):** Gần 200 người dùng hoạt động; gói VIP; vòng phản hồi production.

**Bullet resume:**

- Thương mại hóa automation nặng CV ở quy mô thực tế: gói VIP, gần 200 người dùng hoạt động — vòng phản hồi gần với vận hành ML thực tế.  
- Stack cảm nhận kín (Python, OpenCV, MSS) — cùng lớp bài toán tin cậy khi triển khai model sau một ứng dụng.  
- Lớp full-stack cho sản phẩm (Next.js 14, FastAPI, PostgreSQL) và CI/CD GitHub Actions — mô hình giao hàng SaaS có thể gắn AI phía sau.

**Điểm nổi bật case study:** Kết hợp Python, OpenCV, MSS và PyDirectInput để xử lý tín hiệu hình ảnh và vòng lặp hành động hiệu quả; nhận diện trạng thái màn hình giữ bot vận hành theo hướng screen-driven; đóng góp thương mại có người dùng thật, bảo trì và phản hồi production.

**Tag:** Python, OpenCV, MSS, PyDirectInput, CV thời gian thực, tự động hóa desktop, người dùng thực tế.

---

### 8.3 autobotlastwar.com — Nền tảng SaaS / thương mại điện tử

- **Vai trò:** Lập trình viên Full-stack & DevOps  
- **Website:** https://autobotlastwar.com/  

**Tóm tắt:** Nền tảng web SaaS full-stack để thương mại hóa phần mềm — gói dịch vụ VIP và bảng điều khiển quản lý người dùng.

**Điểm nổi bật:** Kiến trúc client–server với Next.js 14, FastAPI và PostgreSQL; triển khai tự động GitHub Actions lên VPS; tối ưu đầu cuối từ SEO frontend đến bảo mật backend và quản lý cơ sở dữ liệu.

**Tag:** Next.js 14, FastAPI, PostgreSQL, GitHub Actions, VPS, SaaS, thanh toán, người dùng.

---

### 8.4 Hệ thống phát hiện tin giả bằng AI

- **Vai trò:** Lập trình viên duy nhất (đầu–cuối)  
- **GitHub:** https://github.com/EthanNguyen1412/fake-news-detector.git  

**Tóm tắt:** Ứng dụng web tương tác phân loại bài báo Thật/Giả với **độ chính xác 90%**, kèm giải thích mô hình bằng LIME để minh bạch và tin cậy.

**Điểm nổi bật:** XAI với LIME; giao diện Streamlit + phân loại Scikit-learn; pipeline ML đầy đủ kèm quản lý phiên bản và tối ưu.

**Tag:** Streamlit, Scikit-learn, LIME, phân loại NLP, XAI, ML end-to-end.

---

### 8.5 Chẩn đoán bệnh cây bằng AI (tiền đề *Mắt Thần Nông*)

- **Vai trò:** Lập trình viên duy nhất (đầu–cuối)  
- **GitHub:** https://github.com/EthanNguyen1412/Plant_Disease_Diagnosis_AI.git  

**Tóm tắt:** Ứng dụng web cá nhân phân tích ảnh lá để gợi ý bệnh (**khoảng 95% độ chính xác**), giao diện responsive và backend TensorFlow Lite. Là **bản proof-of-concept và nền kỹ thuật** cho đề tài nghiên cứu *Mắt Thần Nông*.

**Điểm nổi bật:** Fine-tune CNN (EfficientNetB3) với transfer learning và data augmentation; tích hợp TFLite vào backend Flask với RESTful API và frontend HTML/CSS/JS responsive.

**Tag:** EfficientNetB3, TFLite, Flask, REST, CNN, transfer learning, plant CV.

---

### 8.6 YT_Skipper — Tự động bỏ quảng cáo YouTube (Chrome Extension MV3)

- **Vai trò:** Lập trình viên JavaScript (kiến trúc extension & logic runtime)  
- **GitHub:** https://github.com/EthanNguyen1412/YouTube_Auto_AD_Skipper  

**Tóm tắt:** Chrome Extension hướng sản phẩm, tự phát hiện và bỏ quảng cáo YouTube, kể cả tab nền.

**Điểm nổi bật:** Kiến trúc MV3 (service worker, content script, module DOM); chiến lược skip nhiều lớp (click DOM, fallback content-world, fallback debugger/CDP); độ tin cậy nền (alarms, theo dõi tab, polling, MutationObserver); ghi nhận đánh đổi kỹ thuật (UI YouTube, quảng cáo không bỏ qua, chính sách debugger).

**Tag:** JavaScript, Chrome MV3, service worker, MutationObserver, CDP/debugger (fallback).

---

### 8.7 SuiCircle — SUI × UEF Mini Hackathon & SuiHub Discovery

- **Thời gian:** Tháng 1/2026  
- **Vai trò:** Thành viên phát triển ý tưởng & kỹ thuật  

**Bullet:** Sprint triển khai trên Sui trong áp lực hackathon (phạm vi, đánh đổi, chất lượng demo trong deadline). Kỹ năng chuyển tiếp: prototype nhanh, tích hợp SDK lạ, trình bày câu chuyện kỹ thuật cho ban giám khảo.

**Tag:** Sui, hackathon, prototype (bổ sung link repo trên CV nếu có).

---

## 9. Meta site (tham khảo thương hiệu)

- **Tiêu đề trang:** Hồ Sơ Cá Nhân | Nguyễn Việt Anh (hoặc bản EN trên site: Portfolio | Viet Anh Nguyen)  
- **Mô tả:** Portfolio — sinh viên năm 3 AI tại UEF, thực hành AI, automation và full-stack.

---

## 10. Checklist chỉnh CV theo JD

1. **Tóm tắt:** 2–3 dòng; lồng 3–5 từ khóa JD một cách tự nhiên.  
2. **Kỹ năng:** Chọn 8–15 kỹ năng cứng khớp JD; bỏ mục không liên quan để ATS rõ ràng.  
3. **Dự án:** 2–4 dự án mỗi CV; chỉ dùng số liệu (90%, ~95%, ~200 user, nhóm 3, vòng duyệt) khi đúng và giải thích được khi phỏng vấn.  
4. **Thứ tự:** Đưa dự án sát JD lên đầu.  
5. **Ngôn ngữ:** Dùng file tiếng Việt này cho nhà tuyển dụng trong nước / JD tiếng Việt; dùng `CV_MASTER_EN.md` cho JD quốc tế / tiếng Anh.

---

*Nguồn: `src/main/resources/templates/index.html` (`translations.vi`). Cập nhật song song với bản tiếng Anh khi portfolio thay đổi.*
