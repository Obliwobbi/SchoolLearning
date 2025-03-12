import java.util.List;
import java.util.ArrayList;
import java.util.Scanner;

public class Game {

    private String name;
    private int maxPlayers;
    private List<Player> players;

    public Game(String name, int maxPlayers){
        this.name = name;
        this.maxPlayers = maxPlayers;
        players = new ArrayList<>();
    }

    public void registerPlayers(){
        Scanner scanner = new Scanner(System.in);

        System.out.println("Please enter number of players: ");

        String regPlayerNum = scanner.nextLine();
        int playerNum = 0;
        try{
            playerNum = Integer.parseInt(regPlayerNum);
        } catch(NumberFormatException e){
            playerNum = 0;
            System.out.println(e);
        }

        while (players.size() < playerNum) {

            System.out.print("Please enter name of player for a round of :");
            String playerName = scanner.nextLine();

            this.createPlayer(playerName, 0);
        }
        System.out.println("Let the games BEGIN!");
    }

    private void createPlayer(String name, int score){
        Player p = new Player(name, score);
        players.add(p);

    }

    public void displayPlayers(){
        for (Player p : players){
            System.out.println(p);
        }
    }
}
