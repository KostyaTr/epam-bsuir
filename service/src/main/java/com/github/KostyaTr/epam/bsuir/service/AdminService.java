package com.github.KostyaTr.epam.bsuir.service;

import com.github.KostyaTr.epam.bsuir.model.Professor;
import com.github.KostyaTr.epam.bsuir.model.TeachingMaterial;

public interface AdminService extends UserService {

    void removeProfessor(String id);

    void updateProfessor(Professor professor);

    String addProfessor(Professor professor);

    String addTeachingMaterial(TeachingMaterial teachingMaterial);

    void removeTeachingMaterial(String id);

    void updateTeachingMaterial(TeachingMaterial teachingMaterial);
}
