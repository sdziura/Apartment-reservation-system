package com.example.demo.model;

import javax.persistence.*;

@Entity
public class Reservations {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;
    @Column(name = "buyerName")
    private String buyerName;
    @Column(name = "apartment")
    private String apartment;
    @Column(name = "roomNr")
    private String roomNr;
    @Column(name = "dateIn")
    private String dateIn;
    @Column(name = "dateOut")
    private String dateOut;

    public Reservations(String buyerName, String apartment, String roomNr, String dateIn, String dateOut) {
        this.buyerName = buyerName;
        this.apartment = apartment;
        this.roomNr = roomNr;
        this.dateIn = dateIn;
        this.dateOut = dateOut;
    }

    public Reservations() {
    }

    public Reservations(Reservations other) {
        this.id = other.id;
        this.buyerName = other.buyerName;
        this.apartment = other.apartment;
        this.roomNr = other.roomNr;
        this.dateIn = other.dateIn;
        this.dateOut = other.dateOut;
    }

    public int getId() {
        return id;
    }

    public String getBuyerName() {
        return buyerName;
    }

    public String getApartment() {
        return apartment;
    }

    public String getRoomNr() {
        return roomNr;
    }

    public String getDateIn() {
        return dateIn;
    }

    public String getDateOut() {
        return dateOut;
    }
}
