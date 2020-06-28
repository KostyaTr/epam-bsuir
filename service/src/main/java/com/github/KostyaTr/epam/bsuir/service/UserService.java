package com.github.KostyaTr.epam.bsuir.service;

import com.github.KostyaTr.epam.bsuir.model.Professor;
import com.github.KostyaTr.epam.bsuir.model.TeachingMaterial;

import java.util.List;

public interface UserService {
    List<TeachingMaterial> getTeachingMaterials();

    List<Professor> getProfessors();

    Professor getProfessorById(String id);
}
