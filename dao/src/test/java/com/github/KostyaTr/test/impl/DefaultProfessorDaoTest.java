package com.github.KostyaTr.test.impl;

import com.github.KostyaTr.epam.bsuir.dao.config.DaoConfig;
import com.github.KostyaTr.epam.bsuir.dao.ProfessorDao;
import com.github.KostyaTr.epam.bsuir.model.Professor;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import java.util.List;

import static org.junit.jupiter.api.Assertions.*;


@ExtendWith(SpringExtension.class)
@ContextConfiguration(classes = DaoConfig.class)
public class DefaultProfessorDaoTest {

    @Autowired
    ProfessorDao professorDao;

    @Test
    public void getProfessors(){
        professorDao.addProfessor(new Professor(null, "test", "test",
                "test","test","test","test", "test",
                "test","test","test","test"));
        professorDao.addProfessor(new Professor(null, "test2", "test2",
                "test2","test","test","test", "test",
                "test","test","test","test"));

        final List<Professor> professors = professorDao.getProfessors();

        assertFalse(professors.isEmpty());
        final int size = professors.size();
        assertEquals("test", professors.get(size - 2).getFirstName());
        assertEquals("test2", professors.get(size - 1).getFirstName());
    }

    @Test
    public void addProfessor(){
        final String id = professorDao.addProfessor(new Professor(null, "test3", "test",
                "test", "test", "test", "test", "test",
                "test", "test", "test", "test"));

        assertNotNull(id);
    }

    @Test
    public void getProfessor(){
        final String id = professorDao.addProfessor(new Professor(null, "test4", "test",
                "test", "test", "test", "test", "test",
                "test", "test", "test", "test"));

        final Professor professor = professorDao.getProfessorById(id);
        assertNull(professorDao.getProfessorById(""));
        assertNotNull(professor);
        assertEquals("test4", professor.getFirstName());
    }

    @Test
    public void deleteProfessor(){
        final String id = professorDao.addProfessor(new Professor(null, "test5", "test",
                "test", "test", "test", "test", "test",
                "test", "test", "test", "test"));

        professorDao.deleteProfessor(id);
        assertNull(professorDao.getProfessorById(id));
    }

    @Test
    public void updateProfessor(){
        final Professor professor = new Professor(null, "test6", "test",
                "test", "test", "test", "test", "test",
                "test", "test", "test", "test");
        final String id = professorDao.addProfessor(professor);

        professor.setId(id);
        professor.setLastName("test6");

        professorDao.updateProfessor(professor);

        assertNotNull(professorDao.getProfessorById(id));
        assertEquals("test6", professorDao.getProfessorById(id).getLastName());
    }
}
