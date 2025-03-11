public class Team {

    private int groupID;
    private String name;
    private int score;

    public Team(String name, int groupID, int score){

        this.name = name;
        this.groupID = groupID;
        this.score = score;

    }

    @Override
    public String toString(){

        String s = ("Team name: "+name+ ", Group ID: "+groupID+", Score: "+score);

        return s;

    }

    public String toCSVString(){
        String s = (name+ ","+groupID+","+score+"\n");
        return s;
    }

    public void setScore(int points) {

        this.score += points;

    }
}
