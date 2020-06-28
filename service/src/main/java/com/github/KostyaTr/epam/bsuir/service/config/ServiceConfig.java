package com.github.KostyaTr.epam.bsuir.service.config;

import com.github.KostyaTr.epam.bsuir.dao.config.DaoConfig;
import com.github.KostyaTr.epam.bsuir.service.AdminService;
import com.github.KostyaTr.epam.bsuir.service.SecurityService;
import com.github.KostyaTr.epam.bsuir.service.UserService;
import com.github.KostyaTr.epam.bsuir.service.impl.DefaultAdminService;
import com.github.KostyaTr.epam.bsuir.service.impl.DefaultSecurityService;
import com.github.KostyaTr.epam.bsuir.service.impl.DefaultUserService;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@Configuration
public class ServiceConfig {

    private final DaoConfig daoConfig;

    public ServiceConfig(DaoConfig daoConfig) {
        this.daoConfig = daoConfig;
    }

    @Bean
    public AdminService adminService(){
        return new DefaultAdminService(daoConfig.professorDao(), daoConfig.teachingMaterialDao());
    }

    @Bean
    public UserService userService(){
        return new DefaultUserService(daoConfig.professorDao(), daoConfig.teachingMaterialDao());
    }

    @Bean
    public SecurityService securityService(){
        return new DefaultSecurityService(daoConfig.adminDao(), passwordEncoder());
    }

    @Bean
    public PasswordEncoder passwordEncoder(){
        return new BCryptPasswordEncoder();
    }
}
