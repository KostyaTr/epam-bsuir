package com.github.KostyaTr.epam.bsuir.dao.impl;

import com.github.KostyaTr.epam.bsuir.dao.TeachingMaterialDao;
import com.github.KostyaTr.epam.bsuir.dao.repository.TeachingMaterialRepository;
import com.github.KostyaTr.epam.bsuir.model.TeachingMaterial;

import java.util.List;

public class DefaultTeachingMaterialDao implements TeachingMaterialDao {
    private final TeachingMaterialRepository materialRepository;

    public DefaultTeachingMaterialDao(TeachingMaterialRepository materialRepository) {
        this.materialRepository = materialRepository;
    }

    @Override
    public List<TeachingMaterial> getTeachingMaterials() {
        return materialRepository.findAll();
    }

    @Override
    public String addTeachingMaterial(TeachingMaterial teachingMaterial) {
        return materialRepository.insert(teachingMaterial).getId();
    }

    @Override
    public void deleteTeachingMaterial(String id) {
        materialRepository.deleteById(id);
    }

    @Override
    public void updateTeachingMaterial(TeachingMaterial teachingMaterial) {
        materialRepository.save(teachingMaterial);
    }
}
