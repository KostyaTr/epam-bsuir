package com.github.KostyaTr.epam.bsuir.dao;


import com.github.KostyaTr.epam.bsuir.model.Professor;

import java.util.List;

public interface ProfessorDao {
    List<Professor> getProfessors();

    String addProfessor(Professor professor);

    void deleteProfessor(String id);

    Professor getProfessorById(String id);

    void updateProfessor(Professor professor);
}
