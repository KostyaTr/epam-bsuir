package com.github.KostyaTr.epam.bsuir.service.test;

import com.github.KostyaTr.epam.bsuir.dao.AdminDao;
import com.github.KostyaTr.epam.bsuir.model.Admin;
import com.github.KostyaTr.epam.bsuir.service.impl.DefaultSecurityService;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.security.crypto.password.PasswordEncoder;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
public class DefaultSecurityServiceTest {

    @Mock
    AdminDao adminDao;

    @Mock
    PasswordEncoder passwordEncoder;

    @InjectMocks
    DefaultSecurityService securityService;

    @Test
    void testLoginNotExist() {
        when(adminDao.getByLogin("admin")).thenReturn(null);

        Admin login = securityService.login("admin", "admin");

        assertNull(login);
    }

    @Test
    void testLoginCorrect() {
        when(adminDao.getByLogin("admin")).thenReturn(new Admin(null, "admin", "encodedAdmin"));
        when(passwordEncoder.encode("admin")).thenReturn("encodedAdmin");

        Admin admin = securityService.login("admin", "admin");

        assertNotNull(admin);
        assertEquals(admin.getLogin(), "admin");
        assertEquals(admin.getPassword(), "encodedAdmin");
    }

    @Test
    void testLoginWrongPass() {
        when(adminDao.getByLogin("admin")).thenReturn(new Admin(null, "admin", "encodedPass"));
        when(passwordEncoder.encode("pass")).thenReturn("encodedPassssssssssss");

        Admin admin = securityService.login("admin", "pass");

        assertNull(admin);
    }
}
