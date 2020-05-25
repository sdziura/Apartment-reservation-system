package com.main.models;

public class Apartments {


    private String apartmentName;
    private String ownerName;
    private String country;
    private String city;
    private String streetName;
    private String streetNr;
    private String descript;

    public void review() {

        System.out.println("\n\n" + getApartmentName());
        System.out.println("\nAdress : \n" +
                getCountry() + ", " + getCity() + "\n" +
                getStreetName() + getStreetNr());
        System.out.println("\nDescription :\n" + getDescript());
        System.out.println("Owner : " + getOwnerName());
        System.out.println("\n********************************");


    }

    public String getApartmentName() {
        return apartmentName;
    }

    public void setApartmentName(String apartmentName) {
        this.apartmentName = apartmentName;
    }

    public String getOwnerName() {
        return ownerName;
    }

    public void setOwnerName(String ownerName) {
        this.ownerName = ownerName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getStreetName() {
        return streetName;
    }

    public void setStreetName(String streetName) {
        this.streetName = streetName;
    }

    public String getStreetNr() {
        return streetNr;
    }

    public void setStreetNr(String streetNr) {
        this.streetNr = streetNr;
    }

    public String getDescript() {
        return descript;
    }

    public void setDescript(String descript) {
        this.descript = descript;
    }

}
