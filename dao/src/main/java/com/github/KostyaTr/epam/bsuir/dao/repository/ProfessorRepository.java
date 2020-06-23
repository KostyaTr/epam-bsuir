package com.github.KostyaTr.epam.bsuir.dao.repository;


import com.github.KostyaTr.epam.bsuir.model.Professor;
import org.springframework.data.mongodb.repository.MongoRepository;

public interface ProfessorRepository extends MongoRepository<Professor, String> {

}
