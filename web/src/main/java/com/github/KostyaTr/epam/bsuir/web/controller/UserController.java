package com.github.KostyaTr.epam.bsuir.web.controller;

import com.github.KostyaTr.epam.bsuir.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class UserController {
    private final UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @GetMapping("/departments/itas")
    public String frontPage(){
        return "frontPage";
    }

    @GetMapping("/departments/itas/history")
    public String departHistory(){
        return "deptHistory";
    }

    @GetMapping("/departments/itas/educationalWork")
    public String educWork(){
        return "educWork";
    }

    @GetMapping("/departments/itas/scientificWork")
    public String scientificWork(){
        return "scientificWork";
    }

}
