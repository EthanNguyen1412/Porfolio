package com.vietanh.myportfolio.controller;

import com.vietanh.myportfolio.service.EmailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class WebController {

    @Autowired
    private EmailService emailService;

    @GetMapping("/")
    public String getHomePage() {
        return "index";
    }

    /**
     * Xử lý việc gửi form liên hệ.
     * @param name Tên người gửi
     * @param email Email người gửi
     * @param subject Chủ đề
     * @param message Nội dung
     * @param redirectAttributes Dùng để gửi thông báo về lại trang chủ
     * @return Chuyển hướng về trang chủ với thông báo
     */
    @PostMapping("/send-message")
    public String sendMessage(@RequestParam("name") String name,
                              @RequestParam("email") String email,
                              @RequestParam("subject") String subject,
                              @RequestParam("message") String message,
                              RedirectAttributes redirectAttributes) {
        try {
            emailService.sendContactMessage(name, email, subject, message);
            // Thêm thuộc tính để báo thành công
            redirectAttributes.addFlashAttribute("messageStatus", "SUCCESS");
        } catch (Exception e) {
            // In lỗi ra console để debug và thêm thuộc tính báo thất bại
            e.printStackTrace();
            redirectAttributes.addFlashAttribute("messageStatus", "FAILURE");
        }

        // Chuyển hướng về trang chủ, mục liên hệ
        return "redirect:/#contact";
    }
}
