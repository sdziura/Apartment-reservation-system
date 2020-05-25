package com.example.demo.model;

import javax.persistence.*;

@Entity
public class Buyers {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;
    @Column(name = "fullName")
    private String name;
    @Column(name = "email")
    private String email;
    @Column(name = "telephone")
    private String telephone;
    @Column(name = "username")
    private String username;
    @Column(name = "pwrd")
    private String password;
    @Column(name = "creditCardNr")
    private String creditCardNr;
    @Column(name = "creditCardType")
    private String creditCardType;

    public Buyers(String name, String email, String telephone, String username, String password, String creditCardNr, String creditCardType) {
        this.name = name;
        this.email = email;
        this.telephone = telephone;
        this.username = username;
        this.password = password;
        this.creditCardNr = creditCardNr;
        this.creditCardType = creditCardType;
    }

    public Buyers(Buyers other) {
        this.id = other.id;
        this.name = other.name;
        this.email = other.email;
        this.telephone = other.telephone;
        this.username = other.username;
        this.password = other.password;
        this.creditCardNr = other.creditCardNr;
        this.creditCardType = other.creditCardType;
    }

    public Buyers() {
    }


    public int getId() { return id; }
    public String getName() {
        return name;
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

    public String getCreditCardNr() {
        return creditCardNr;
    }

    public String getCreditCardType() {
        return creditCardType;
    }

}
