package com.main.models;

public class Buyers {

    private String name;
    private String email;
    private String telephone;
    private String username;
    private String password;
    private String creditCardNr;
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

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelephone() {
        return telephone;
    }

    public void setTelephone(String telephone) {
        this.telephone = telephone;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCreditCardNr() {
        return creditCardNr;
    }

    public void setCreditCardNr(String creditCardNr) {
        this.creditCardNr = creditCardNr;
    }

    public String getCreditCardType() {
        return creditCardType;
    }

    public void setCreditCardType(String creditCardType) {
        this.creditCardType = creditCardType;
    }
}
