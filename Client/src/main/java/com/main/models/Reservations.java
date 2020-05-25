package com.main.models;

public class Reservations {

    private String buyerName;
    private String apartment;
    private String roomNr;
    private String dateIn;
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

    public String getBuyerName() {
        return buyerName;
    }

    public void setBuyerName(String buyerName) {
        this.buyerName = buyerName;
    }

    public String getApartment() {
        return apartment;
    }

    public void setApartment(String apartment) {
        this.apartment = apartment;
    }

    public String getRoomNr() {
        return roomNr;
    }

    public void setRoomNr(String roomNr) {
        this.roomNr = roomNr;
    }

    public String getDateIn() {
        return dateIn;
    }

    public void setDateIn(String dateIn) {
        this.dateIn = dateIn;
    }

    public String getDateOut() {
        return dateOut;
    }

    public void setDateOut(String dateOut) {
        this.dateOut = dateOut;
    }

}
