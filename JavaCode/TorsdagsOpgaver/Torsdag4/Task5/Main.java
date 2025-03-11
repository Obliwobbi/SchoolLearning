import java.util.ArrayList;

class Main {
	
	public static void main (String[] args){

		ArrayList<String> actions = new ArrayList<>();
		actions.add("1) Start game");
		actions.add("2) Resume game");
		actions.add("3) Pause game");
		actions.add("4) End game");

		GameMenu gMenu = new GameMenu(actions);

		//gMenu.displayMenu();
		int userChoice = gMenu.getAction();

		doAction(userChoice);

	}

	public static void doAction(int action){

		String printAction = "error:404,printAction";

		
			switch (action) {
		case 1:
			printAction = "Starting the game now";
			break;
		case 2:
			printAction = "Fetching previously saved game data";
			break;
		case 3:
			printAction = "Game paused";
			break;
		case 4:
			printAction = "Ending game";

			}

			System.out.println(printAction);
		

	}

}