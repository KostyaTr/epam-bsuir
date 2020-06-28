package com.github.KostyaTr.epam.bsuir.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Getter @Setter
@AllArgsConstructor
public class Admin {
    private String id;
    private String login;
    private String password;
}
