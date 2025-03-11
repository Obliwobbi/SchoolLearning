class Main{
	
	public static void main (String[] args){

		//1.g
		Team team1 = new Team("Girl Power");

		//1.k
		Team team2 = new Team("Team Two");
		Team team3 = new Team("Team Three");
		Team team4 = new Team("Team Four");
		Team team5 = new Team("Team Five");
		Team team6 = new Team("Team Six");

		//1.i
		team1.setRank(1);

		//bonus step to give each team a ranking
		team2.setRank(2);
		team3.setRank(3);
		team4.setRank(4);
		team5.setRank(5);
		team6.setRank(6);

		team1.addPlayer("Jesper");
		team1.addPlayer("Daniel");
		team1.addPlayer("Luke");
		team1.addPlayer("Toby");

		Team[] teams = {team1, team2, team3, team4, team5, team6};

		for (Team t : teams){
			System.out.println(t);
		}	

	}

}