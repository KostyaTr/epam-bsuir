package com.github.KostyaTr.epam.bsuir.dao.repository;

import com.github.KostyaTr.epam.bsuir.model.Admin;
import org.springframework.data.mongodb.repository.MongoRepository;

public interface AdminRepository extends MongoRepository<Admin, String> {
    Admin findAdminByLogin(String login);
}
