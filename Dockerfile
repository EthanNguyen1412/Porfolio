                                     # Giai đoạn 1: Xây dựng ứng dụng với Maven và Java 17
                                     FROM maven:3.9-eclipse-temurin-17-focal AS build

                                     # Tạo thư mục làm việc
                                     WORKDIR /app

                                     # Sao chép các tệp cần thiết để build
                                     COPY .mvn/ .mvn
                                     COPY mvnw pom.xml ./
                                     
                                     # Tải các thư viện cần thiết
                                     RUN ./mvnw dependency:go-offline

                                     # Sao chép toàn bộ mã nguồn và build ứng dụng
                                     COPY src ./src
                                     RUN ./mvnw clean package -DskipTests

                                     # Giai đoạn 2: Chạy ứng dụng trên một môi trường Java nhẹ hơn
                                     FROM eclipse-temurin:17-jre-focal

                                     WORKDIR /app

                                     # Sao chép tệp .jar đã được build từ giai đoạn 1
                                     COPY --from=build /app/target/*.jar app.jar

                                     # Mở cổng 8080 cho ứng dụng (cổng mặc định của Spring Boot)
                                     EXPOSE 8080

                                     # Lệnh để khởi động ứng dụng
                                     ENTRYPOINT ["java", "-jar", "app.jar"]