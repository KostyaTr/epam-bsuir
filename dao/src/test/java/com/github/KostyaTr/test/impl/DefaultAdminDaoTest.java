package com.github.KostyaTr.test.impl;

import com.github.KostyaTr.epam.bsuir.dao.AdminDao;
import com.github.KostyaTr.epam.bsuir.dao.config.DaoConfig;
import com.github.KostyaTr.epam.bsuir.model.Admin;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import static org.junit.jupiter.api.Assertions.*;

@ExtendWith(SpringExtension.class)
@ContextConfiguration(classes = DaoConfig.class)
public class DefaultAdminDaoTest {

    @Autowired
    private AdminDao adminDao;

    @Test
    void getByLogin() {
        String id = adminDao.addAdmin(new Admin(null, "existingLogin", "password"));

        assertNull(adminDao.getByLogin("nonExistingLogin"));
        assertNotNull(adminDao.getByLogin("existingLogin"));
        assertEquals(id, adminDao.getByLogin("existingLogin").getId());
    }
}
