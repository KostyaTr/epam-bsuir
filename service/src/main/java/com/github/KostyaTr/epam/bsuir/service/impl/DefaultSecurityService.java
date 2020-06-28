package com.github.KostyaTr.epam.bsuir.service.impl;

import com.github.KostyaTr.epam.bsuir.dao.AdminDao;
import com.github.KostyaTr.epam.bsuir.model.Admin;
import com.github.KostyaTr.epam.bsuir.service.SecurityService;
import org.springframework.security.crypto.password.PasswordEncoder;

public class DefaultSecurityService implements SecurityService {

    private final AdminDao adminDao;
    private final PasswordEncoder passwordEncoder;

    public DefaultSecurityService(AdminDao adminDao, PasswordEncoder passwordEncoder) {
        this.adminDao = adminDao;
        this.passwordEncoder = passwordEncoder;
    }

    @Override
    public Admin login(String login, String password) {
        Admin admin = adminDao.getByLogin(login);
        if (admin == null){
            return null;
        }
        if (admin.getPassword().equals(passwordEncoder.encode(password))){
            return admin;
        } else {
            return null;
        }
    }
}
