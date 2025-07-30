package com.vietanh.myportfolio.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Service
public class EmailService {

    @Autowired
    private JavaMailSender mailSender;

    // Lấy email của bạn từ application.properties để làm người nhận
    @Value("${spring.mail.username}")
    private String toEmail;

    /**
     * Gửi email từ form liên hệ.
     * @param name Tên người gửi
     * @param fromEmail Email người gửi
     * @param subject Chủ đề
     * @param body Nội dung
     */
    public void sendContactMessage(String name, String fromEmail, String subject, String body) {
        SimpleMailMessage message = new SimpleMailMessage();

        // Thiết lập người nhận là email của bạn
        message.setTo(toEmail);

        // Thiết lập chủ đề
        message.setSubject("New Contact Form Message: " + subject);

        // Xây dựng nội dung email
        String emailContent = "You have a new message from your portfolio contact form:\n\n"
                + "From: " + name + "\n"
                + "Email: " + fromEmail + "\n\n"
                + "Message:\n" + body;
        message.setText(emailContent);

        // Gửi email
        mailSender.send(message);
    }
}

