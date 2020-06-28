package com.github.KostyaTr.epam.bsuir.service;

import com.github.KostyaTr.epam.bsuir.model.Admin;

public interface SecurityService {
    Admin login(String login, String password);
}
