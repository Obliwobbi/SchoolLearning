import java.util.ArrayList;
import java.util.Scanner;

class GameMenu{
	
	private ArrayList<String> actions = new ArrayList<>();
	

	public GameMenu(ArrayList<String> actions){
		this.actions = actions;
	}

	public void displayMenu(){
		for (String s : actions){
			System.out.println(s);
		}
	}

	public int getAction(){
		displayMenu();

		Scanner scanner = new Scanner(System.in);

		System.out.print("Type a number to choose an action: ");
		int choice = scanner.nextInt();
		return choice;
	}

}