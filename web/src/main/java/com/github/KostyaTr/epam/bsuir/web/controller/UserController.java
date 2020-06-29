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
    public String frontPage(){

        return "frontPage";
    }


}
