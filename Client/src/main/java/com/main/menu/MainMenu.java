package com.main.menu;

import org.apache.hc.core5.http.ParseException;

import java.io.IOException;
import java.util.Scanner;

public class MainMenu {

    private RegisterMenu registerMenu = new RegisterMenu();
    private LoginMenu loginMenu = new LoginMenu();
    private Scanner in = new Scanner(System.in);

    public void start() throws IOException, ParseException, java.text.ParseException {

        do{
            ScreenController.clearScreen();
            System.out.println("\n1. Register" +
                                "\n2. Log in" +
                                "\n\n3. Exit");
            int choice = in.nextInt();

            switch (choice){
                case 1 : registerMenu.start();
                    break;
                case 2 : loginMenu.start();
                    break;
                case 3 : return;
                default:
            }
        }while(true);
    }


}
