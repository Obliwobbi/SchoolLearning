package src;

import java.util.ArrayList;
import java.util.Scanner;

public class TextUI {

    private Scanner scan = new Scanner(System.in);


    ArrayList<Integer> promptChoice(ArrayList<String> list, int limit, String msg){
        ArrayList<Integer> choices = new ArrayList<>();
        this.displayList(list,msg);
        while(choices.size() < limit){             //tjekke om brugeren skal vælge flere drinks
            int choice = this.promptNumeric(msg);
            choices.add(choice);
        }
        return choices;
    }

    void displayList(ArrayList<String> list,String msg){
        System.out.println(msg);
        for (int i = 0; i < list.size();i++) {
            System.out.println(i+1+". "+list.get(i));
        }


    }

    void displayChoice(ArrayList<Integer> choices, ArrayList<String> list,String msg){
        System.out.println(msg);
        for (int i : choices) {
            System.out.println(i+ ". " + list.get(i-1));
        }


    }

    public String promptText(String msg){
        System.out.println(msg);                    //Stille brugeren et spørgsmål
        String input = scan.nextLine();          //Give brugere et sted at placere sit svar og vente på svaret
        return input;

    }

    public int promptNumeric(String msg){
        System.out.println(msg);//Stille brugeren et spørgsmål
        String input = scan.nextLine();          //Give brugere et sted at placere sit svar og vente på svaret
        int tmpInt = Integer.parseInt(input);       //Konvertere svaret til et tal
        return tmpInt;
    }


}