package com.main;

import com.main.menu.MainMenu;
import org.apache.hc.core5.http.ParseException;

import java.io.IOException;

public class HotelReservationClient {

    public static void main(String[] args) throws IOException, ParseException, java.text.ParseException {

        MainMenu mainMenu = new MainMenu();
        mainMenu.start();

        }
    }
