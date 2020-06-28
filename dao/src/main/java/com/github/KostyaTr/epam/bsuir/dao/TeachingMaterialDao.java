package com.github.KostyaTr.epam.bsuir.dao;

import com.github.KostyaTr.epam.bsuir.model.TeachingMaterial;

import java.util.List;

public interface TeachingMaterialDao {
    List<TeachingMaterial> getTeachingMaterials();

    String addTeachingMaterial(TeachingMaterial teachingMaterial);

    void deleteTeachingMaterial(String id);

    void updateTeachingMaterial(TeachingMaterial teachingMaterial);
}
