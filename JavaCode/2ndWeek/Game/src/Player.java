public class Player {
    private String name;
    private int score;

    public Player(String name, int score){
        this.name = name;
        this.score = score;

    }

    @Override
    public String toString() {
        return "Name: " + name +" - Score: "+ score;
    }
}
