package com.main.menu;

import org.apache.hc.core5.http.ParseException;

import java.io.IOException;
import java.util.Scanner;

public class LoginMenu {

    private BuyerMenu buyerMenu = new BuyerMenu();

    private Scanner in = new Scanner(System.in);


    public void start() throws IOException, ParseException, java.text.ParseException {

        do{
            ScreenController.clearScreen();
            System.out.println("\n1. Buyer" +
                    "\n2. Seller" +
                    "\n\n3. Exit");
            int choice = in.nextInt();

            switch (choice){
                case 1 : loginBuyer();
                    break;
                case 2 : loginSeller();
                    break;
                case 3 : return;
                default:
            }
        }while(true);
    }

    private void loginSeller() {
        return;
    }

    private void loginBuyer() throws IOException, ParseException, java.text.ParseException {

        buyerMenu.start();
        return;
    }
}
