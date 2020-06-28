package com.github.KostyaTr.epam.bsuir.service.impl;

import com.github.KostyaTr.epam.bsuir.dao.ProfessorDao;
import com.github.KostyaTr.epam.bsuir.dao.TeachingMaterialDao;
import com.github.KostyaTr.epam.bsuir.model.Professor;
import com.github.KostyaTr.epam.bsuir.model.TeachingMaterial;
import com.github.KostyaTr.epam.bsuir.service.AdminService;

public class DefaultAdminService extends DefaultUserService implements AdminService {

    public DefaultAdminService(ProfessorDao professorDao, TeachingMaterialDao teachingMaterialDao) {
        super(professorDao, teachingMaterialDao);
    }

    @Override
    public void removeProfessor(String id) {
        professorDao.deleteProfessor(id);
    }

    @Override
    public void updateProfessor(Professor professor) {
        professorDao.updateProfessor(professor);
    }

    @Override
    public String addProfessor(Professor professor) {
        return professorDao.addProfessor(professor);
    }

    @Override
    public String addTeachingMaterial(TeachingMaterial teachingMaterial){
        return teachingMaterialDao.addTeachingMaterial(teachingMaterial);
    }

    @Override
    public void removeTeachingMaterial(String id){
        teachingMaterialDao.deleteTeachingMaterial(id);
    }

    @Override
    public void updateTeachingMaterial(TeachingMaterial teachingMaterial){
        teachingMaterialDao.updateTeachingMaterial(teachingMaterial);
    }
}
