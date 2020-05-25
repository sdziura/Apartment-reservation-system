package com.example.demo.model;

import javax.persistence.*;

@Entity
public class Rooms {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;
    @Column(name = "apartmentName")
    private String apartmentName;
    @Column(name = "roomNr")
    private String roomNr;
    @Column(name = "capacity")
    private String capacity;
    @Column(name = "descript")
    private String descript;

    public Rooms(String apartmentName, String roomNr, String capacity, String descript) {
        this.apartmentName = apartmentName;
        this.roomNr = roomNr;
        this.capacity = capacity;
        this.descript = descript;
    }

    public Rooms(Rooms other) {
        this.id = other.id;
        this.apartmentName = other.apartmentName;
        this.roomNr = other.roomNr;
        this.capacity = other.capacity;
        this.descript = other.descript;
    }

    public Rooms() {
    }

    public int getId() {
        return id;
    }

    public String getApartmentName() {
        return apartmentName;
    }

    public String getRoomNr() {
        return roomNr;
    }

    public String getCapacity() {
        return capacity;
    }

    public String getDescript() {
        return descript;
    }
}
