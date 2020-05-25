package com.example.demo.model;

import javax.persistence.*;

@Entity
public class Apartments {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;
    @Column(name = "apartmentName")
    private String apartmentName;
    @Column(name = "ownerName")
    private String ownerName;
    @Column(name = "country")
    private String country;
    @Column(name = "city")
    private String city;
    @Column(name = "streetName")
    private String streetName;
    @Column(name = "streetNr")
    private String streetNr;
    @Column(name = "descript")
    private String descript;

    public Apartments(String apartmentName, String ownerName, String country, String city, String streetName, String streetNr, String descript) {
        this.apartmentName = apartmentName;
        this.ownerName = ownerName;
        this.country = country;
        this.city = city;
        this.streetName = streetName;
        this.streetNr = streetNr;
        this.descript = descript;
    }

    public Apartments(Apartments other) {
        this.id = other.id;
        this.apartmentName = other.apartmentName;
        this.ownerName = other.ownerName;
        this.country = other.country;
        this.city = other.city;
        this.streetName = other.streetName;
        this.streetNr = other.streetNr;
        this.descript = other.descript;
    }

    public Apartments() {
    }

    public int getId() {
        return id;
    }

    public String getApartmentName() {
        return apartmentName;
    }

    public String getOwnerName() {
        return ownerName;
    }

    public String getCountry() {
        return country;
    }

    public String getCity() {
        return city;
    }

    public String getStreetName() {
        return streetName;
    }

    public String getStreetNr() {
        return streetNr;
    }

    public String getDescript() {
        return descript;
    }
}
