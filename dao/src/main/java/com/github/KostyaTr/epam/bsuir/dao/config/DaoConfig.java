package com.github.KostyaTr.epam.bsuir.dao.config;

import com.github.KostyaTr.epam.bsuir.dao.ProfessorDao;
import com.github.KostyaTr.epam.bsuir.dao.impl.DefaultProfessorDao;
import com.github.KostyaTr.epam.bsuir.dao.repository.ProfessorRepository;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;
import org.springframework.data.mongodb.repository.config.EnableMongoRepositories;

@Configuration
@Import(MongoConfig.class)
@EnableMongoRepositories(basePackages = "com.github.KostyaTr.epam.bsuir.dao.repository")
public class DaoConfig {

    private final ProfessorRepository professorRepository;

    public DaoConfig(ProfessorRepository professorRepository) {
        this.professorRepository = professorRepository;
    }

    @Bean
    public ProfessorDao professorDao(){
        return new DefaultProfessorDao(professorRepository);
    }

}
