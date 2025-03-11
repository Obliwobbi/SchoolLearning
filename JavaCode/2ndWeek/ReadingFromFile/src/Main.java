import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Scanner;

public class Main {

    static ArrayList<Team> teams = new ArrayList<>();

    public static void main(String[] args) {



        File file = new File("data/teams.csv");
        String header = "";
//File reader starting
        try {
            Scanner scan = new Scanner(file);
            header = scan.nextLine();

            while(scan.hasNext()){

                String line = scan.nextLine();
                String[] values = line.split(",");
                String groupName = values[0];
                int groupID = Integer.parseInt(values[1].trim());
                int score = Integer.parseInt(values[2].trim());
                Team t = new Team(groupName, groupID, score);
                teams.add(t);

            }

        } catch (FileNotFoundException e){
            System.out.println("File not found");
        }
//File reader ending

        for (Team a : teams) {
            System.out.println(a);
        }

//File writer starting
        teams.get(2).setScore(10);

        saveData(header);

    }

    private static void saveData(String header) {

        try {
            FileWriter writer = new FileWriter("data/teams.csv");
            writer.write(header+"\n");
            for (Team t : teams){
                writer.write(t.toCSVString());
            }
            writer.close();


        } catch (IOException e){
            System.out.println(e + " - problem to write file");
        }
    }


    void readPresidents(){
        File file = new File("data/data.csv");

        try {
            Scanner scan = new Scanner(file);
            scan.nextLine();
            System.out.println("Last 5 presidents of the USA.");
            while (scan.hasNextLine()) {

                String line = scan.nextLine();
                String[] values = line.split(",");

                String presidentNumber = values[0];
                String presidentLastName = values[1];
                String party = values[2];

                System.out.println("No.: " + presidentNumber + " - Last Name: " + presidentLastName + " - Party: " + party);

            }
        } catch (FileNotFoundException e) {
            System.out.println("Filen blev ikke fundet..");
        }
    }

}