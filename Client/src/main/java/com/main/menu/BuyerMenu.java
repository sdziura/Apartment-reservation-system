package com.main.menu;

import com.main.models.Apartments;
import com.main.models.Reservations;
import com.main.restMethods.Requests;
import org.apache.hc.core5.http.ParseException;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Scanner;

public class BuyerMenu {

    private Requests requests = new Requests();
    private Scanner in = new Scanner(System.in);


    public void start() throws IOException, ParseException, java.text.ParseException {

        do{
            ScreenController.clearScreen();
            System.out.println("\n1. Review apartments in specific location" +
                    "\n2. Make reservation" +
                    "\n\n3. Exit");
            int choice = in.nextInt();
            in.skip("(\r\n|[\n\r\u2028\u2029\u0085])?");

            switch (choice){
                case 1 :
                    System.out.println("\nType name of the city or country");
                    String cityOrCountry = in.nextLine();
                    System.out.println(cityOrCountry);
                    reviewApartmentsFrom(cityOrCountry);
                    break;
                case 2 : makeReservation();
                    break;
                case 3 : return;
                default:
            }
        }while(true);
    }

    private void makeReservation() throws IOException, ParseException, java.text.ParseException {

        SimpleDateFormat sdformat = new SimpleDateFormat("yyyy-MM-dd");

        Reservations reservations = new Reservations();
        System.out.println("Apartment name : ");
        reservations.setApartment(in.nextLine());
        System.out.println("Room number : ");
        reservations.setRoomNr(in.nextLine());

        if(!requests.existRoom(reservations)) {
            System.out.println("No room like this found");
        } else {
            System.out.println("Date in (yyyy-mm-dd) : ");
            reservations.setDateIn(in.nextLine());
            System.out.println("Date out (yyyy-mm-dd) : ");
            reservations.setDateOut(in.nextLine());

            reservations.setBuyerName("TEST");
            Date d1 = sdformat.parse(reservations.getDateIn());
            Date d2 = sdformat.parse(reservations.getDateOut());
            if(d1.compareTo(d2) < 0){
                if(requests.addReservation(reservations))
                    System.out.println("Resrvation added");
                else System.out.println("This date is unavailable");
            } else System.out.println("Date-in must occur before date-out");
        }
    }

    private void reviewApartmentsFrom(String cityOrCountry) throws IOException, ParseException, java.text.ParseException {

        List<Apartments> apartments = requests.reviewApartmentsFromLocation(cityOrCountry);

        System.out.println("Press 'enter' to exit/n");
        for(Apartments apartment : apartments) {
            apartment.review();
        }

    }
}
