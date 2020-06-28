package com.github.KostyaTr.epam.bsuir.dao;

import com.github.KostyaTr.epam.bsuir.model.Admin;

public interface AdminDao {
    Admin getByLogin(String login);

    String addAdmin(Admin admin);
}
