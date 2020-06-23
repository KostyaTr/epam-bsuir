package com.github.KostyaTr.epam.bsuir.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Getter @Setter
@AllArgsConstructor
public class Professor {
    private String id;
    private String firstName;
    private String lastName;
    private String middleName;
    private String degree;
    private String lectures;
    private String auditorium;
    private String phoneNumber;
    private String email;
    private String scienceResearches;
    private String publication;
    private String photoImage;
}
