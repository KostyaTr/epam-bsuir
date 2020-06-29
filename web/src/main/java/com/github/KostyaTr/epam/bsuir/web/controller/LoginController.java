package com.github.KostyaTr.epam.bsuir.web.controller;

import com.github.KostyaTr.epam.bsuir.model.Admin;
import com.github.KostyaTr.epam.bsuir.service.SecurityService;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.servlet.http.HttpServletRequest;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.time.LocalDateTime;
import java.util.Collections;
import java.util.List;

@Controller
@RequestMapping("/departments/itas")
public class LoginController {

    private static final Logger log = LoggerFactory.getLogger(LoginController.class);
    private final SecurityService securityService;

    public LoginController(SecurityService securityService) {
        this.securityService = securityService;
    }

    @GetMapping("/admin/login")
    public String login(){
        final Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication == null || "anonymousUser".equals(authentication.getPrincipal())){
            return "login";
        }
        return "redirect:/admin";
    }

    @PostMapping("/admin/login")
    public String login(HttpServletRequest rq){
        String login = rq.getParameter("login");
        String password = rq.getParameter("password");

        Admin admin = securityService.login(login, password);
        if (admin == null){
            rq.setAttribute("error", "password or login invalid");
            return "login";
        }
        log.info("User {} logged at {}", login, LocalDateTime.now());
        Authentication authentication = new UsernamePasswordAuthenticationToken(admin, null, getAuthorities());
        SecurityContextHolder.getContext().setAuthentication(authentication);
        return "redirect:/admin";
    }

    private List<GrantedAuthority> getAuthorities() {
        return Collections.singletonList((GrantedAuthority) () -> "ROLE_ADMIN");
    }
}
