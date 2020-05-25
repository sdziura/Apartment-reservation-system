package com.main.menu;

import java.util.Scanner;

public class RegisterMenu {

    private Scanner in = new Scanner(System.in);


    public void start() {

        do{
            ScreenController.clearScreen();
            System.out.println("1. Buyer/n" +
                    "2. Seller" +
                    "/n3. Exit");
            int choice = in.nextInt();

            switch (choice){
                case 1 : registerBuyer();
                    break;
                case 2 : registerSeller();
                    break;
                case 3 : return;
                default:
            }
        }while(true);
    }

    private void registerSeller() {
        return;
    }

    private void registerBuyer() {
        return;
    }
}
