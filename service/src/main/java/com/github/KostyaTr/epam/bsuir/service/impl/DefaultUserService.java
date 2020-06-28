package com.github.KostyaTr.epam.bsuir.service.impl;

import com.github.KostyaTr.epam.bsuir.dao.ProfessorDao;
import com.github.KostyaTr.epam.bsuir.dao.TeachingMaterialDao;
import com.github.KostyaTr.epam.bsuir.model.Professor;
import com.github.KostyaTr.epam.bsuir.model.TeachingMaterial;
import com.github.KostyaTr.epam.bsuir.service.UserService;

import java.util.List;

public class DefaultUserService implements UserService {

    protected final ProfessorDao professorDao;
    protected final TeachingMaterialDao teachingMaterialDao;

    public DefaultUserService(ProfessorDao professorDao, TeachingMaterialDao teachingMaterialDao) {
        this.professorDao = professorDao;
        this.teachingMaterialDao = teachingMaterialDao;
    }

    @Override
    public List<TeachingMaterial> getTeachingMaterials(){
        return teachingMaterialDao.getTeachingMaterials();
    }

    @Override
    public List<Professor> getProfessors() {
        return professorDao.getProfessors();
    }

    @Override
    public Professor getProfessorById(String id) {
        return professorDao.getProfessorById(id);
    }
}
