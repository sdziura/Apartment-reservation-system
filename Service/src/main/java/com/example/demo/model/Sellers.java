package com.example.demo.model;

import javax.persistence.*;

@Entity
public class Sellers {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;
    @Column(name = "firstName")
    private String firstName;
    @Column(name = "lastName")
    private String lastName;
    @Column(name = "email")
    private String email;
    @Column(name = "telephone")
    private String telephone;
    @Column(name = "username")
    private String username;
    @Column(name = "pwrd")
    private String password;
    @Column(name = "pos")
    private String pos;

    public Sellers(String firstName, String lastName, String email, String telephone, String username, String password, String pos) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.telephone = telephone;
        this.username = username;
        this.password = password;
        this.pos = pos;
    }

    public Sellers() {
    }

    public Sellers(Sellers other) {
        this.id = other.id;
        this.firstName = other.firstName;
        this.lastName = other.lastName;
        this.email = other.email;
        this.telephone = other.telephone;
        this.username = other.username;
        this.password = other.password;
        this.pos = other.pos;
    }

    public int getId() {
        return id;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getEmail() {
        return email;
    }

    public String getTelephone() {
        return telephone;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public String getPos() {
        return pos;
    }
}
