package com.github.KostyaTr.epam.bsuir.dao.impl;

import com.github.KostyaTr.epam.bsuir.dao.AdminDao;
import com.github.KostyaTr.epam.bsuir.dao.repository.AdminRepository;
import com.github.KostyaTr.epam.bsuir.model.Admin;

public class DefaultAdminDao implements AdminDao {

    private final AdminRepository adminRepository;

    public DefaultAdminDao(AdminRepository adminRepository) {
        this.adminRepository = adminRepository;
    }

    @Override
    public Admin getByLogin(String login) {
        return adminRepository.findAdminByLogin(login);
    }

    @Override
    public String addAdmin(Admin admin){
        return adminRepository.insert(admin).getId();
    }
}
