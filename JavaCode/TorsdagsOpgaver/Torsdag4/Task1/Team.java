import java.util.ArrayList;

class Team {
	
	//Task 1.c, 1.d & 1.e
	private String teamName;
	private int teamRank;
	private ArrayList<String> teamMembers = new ArrayList<>();

	Team (String teamName){

		this.teamName = teamName;
		
	}

	//1.h
	public void setRank(int teamRank){

		this.teamRank = teamRank;

	}

	public void addPlayer(String teamMember){

		teamMembers.add(teamMember);

	}

	//1.j
	@Override
	public String toString(){

		String s = ("Hold: "+teamName+", Rang: "+teamRank+"\n");

		for (String m : teamMembers){
			s += m + "\n";
		}
		
		
		return s;
	}

}