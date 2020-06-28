package com.github.KostyaTr.epam.bsuir.dao.repository;

import com.github.KostyaTr.epam.bsuir.model.TeachingMaterial;
import org.springframework.data.mongodb.repository.MongoRepository;

public interface TeachingMaterialRepository extends MongoRepository<TeachingMaterial, String> {
}
