package com.github.KostyaTr.epam.bsuir.dao.impl;

import com.github.KostyaTr.epam.bsuir.dao.ProfessorDao;
import com.github.KostyaTr.epam.bsuir.dao.repository.ProfessorRepository;
import com.github.KostyaTr.epam.bsuir.model.Professor;

import java.util.List;

public class DefaultProfessorDao implements ProfessorDao {
    private final ProfessorRepository professorRepository;

    public DefaultProfessorDao(ProfessorRepository professorRepository) {
        this.professorRepository = professorRepository;
    }

    @Override
    public List<Professor> getProfessors() {
        return professorRepository.findAll();
    }

    @Override
    public String addProfessor(Professor professor) {
        return professorRepository.insert(professor).getId();
    }

    @Override
    public void deleteProfessor(String id) {
        professorRepository.deleteById(id);
    }

    @Override
    public Professor getProfessorById(String id) {
        return professorRepository.findById(id).orElse(null);
    }

    @Override
    public void updateProfessor(Professor professor) {
        professorRepository.save(professor);
    }
}
