package com.github.KostyaTr.epam.bsuir.dao.config;

import com.github.KostyaTr.epam.bsuir.dao.AdminDao;
import com.github.KostyaTr.epam.bsuir.dao.ProfessorDao;
import com.github.KostyaTr.epam.bsuir.dao.TeachingMaterialDao;
import com.github.KostyaTr.epam.bsuir.dao.impl.DefaultAdminDao;
import com.github.KostyaTr.epam.bsuir.dao.impl.DefaultProfessorDao;
import com.github.KostyaTr.epam.bsuir.dao.impl.DefaultTeachingMaterialDao;
import com.github.KostyaTr.epam.bsuir.dao.repository.AdminRepository;
import com.github.KostyaTr.epam.bsuir.dao.repository.ProfessorRepository;
import com.github.KostyaTr.epam.bsuir.dao.repository.TeachingMaterialRepository;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;
import org.springframework.data.mongodb.repository.config.EnableMongoRepositories;

@Configuration
@Import(MongoConfig.class)
@EnableMongoRepositories(basePackages = "com.github.KostyaTr.epam.bsuir.dao.repository")
public class DaoConfig {

    private final ProfessorRepository professorRepository;
    private final AdminRepository adminRepository;
    private final TeachingMaterialRepository teachingMaterialRepository;

    public DaoConfig(ProfessorRepository professorRepository, AdminRepository adminRepository, TeachingMaterialRepository teachingMaterialRepository) {
        this.professorRepository = professorRepository;
        this.adminRepository = adminRepository;
        this.teachingMaterialRepository = teachingMaterialRepository;
    }

    @Bean
    public ProfessorDao professorDao(){
        return new DefaultProfessorDao(professorRepository);
    }

    @Bean
    public AdminDao adminDao(){
        return new DefaultAdminDao(adminRepository);
    }

    @Bean
    public TeachingMaterialDao teachingMaterialDao(){
        return new DefaultTeachingMaterialDao(teachingMaterialRepository);
    }
}
