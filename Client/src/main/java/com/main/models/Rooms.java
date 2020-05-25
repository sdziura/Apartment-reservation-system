package com.main.models;

public class Rooms {

    private int id;
    private String apartmentName;
    private String roomNr;
    private String capacity;
    private String descript;

    public Rooms(String apartmentName, String roomNr, String capacity, String descript) {
        this.apartmentName = apartmentName;
        this.roomNr = roomNr;
        this.capacity = capacity;
        this.descript = descript;
    }

    public String getApartmentName() {
        return apartmentName;
    }

    public void setApartmentName(String apartmentName) {
        this.apartmentName = apartmentName;
    }

    public String getRoomNr() {
        return roomNr;
    }

    public void setRoomNr(String roomNr) {
        this.roomNr = roomNr;
    }

    public String getCapacity() {
        return capacity;
    }

    public void setCapacity(String capacity) {
        this.capacity = capacity;
    }

    public String getDescript() {
        return descript;
    }

    public void setDescript(String descript) {
        this.descript = descript;
    }

    public int getId() {
        return id;
    }
}
