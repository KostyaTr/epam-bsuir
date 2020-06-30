package com.github.KostyaTr.epam.bsuir.web.controller;

import com.github.KostyaTr.epam.bsuir.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {
    private final UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @GetMapping("/departments/itas")
    public String frontPage() {
        return "frontPage";
    }

    @GetMapping("/departments/itas/history")
    public String departHistory() {
        return "deptHistory";
    }

    @GetMapping("/departments/itas/educationalWork")
    public String educWork() {
        return "educWork";
    }

    @GetMapping("/departments/itas/scientificWork")
    public String scientificWork() {
        return "scientificWork";
    }

    @GetMapping("/departments/itas/InformationalAndEducationalWork")
    public String infoAndEducWork() {
        return "infoAndEducWork";
    }

    @GetMapping("/departments/itas/consultationSchedules")
    public String consultationSchedules() {
        return "consultationSchedules";
    }

    @GetMapping("/departments/itas/regulatoryDocumentsAndQMS")
    public String regulatoryDocumentsAndQMS() {
        return "regulatoryDocumentsAndQMS";
    }

    @GetMapping("/departments/itas/entrants")
    public String entrants() {
        return "entrants";
    }


}
