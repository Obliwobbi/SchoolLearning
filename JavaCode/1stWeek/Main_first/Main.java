import java.util.Scanner;

class Main {
	
	public static void main (String [] args){

		//System.out.println("Hello World!");
		//System.out.println("Helloooo, " + args[0] +" and "+ args[1]+ "!");

		Scanner scanner = new Scanner(System.in);

		System.out.print("Tast din alder her: ");
		String tmpAge = scanner.nextLine();

		int age = 0;

		try{
			age = Integer.parseInt(tmpAge);
		}catch(NumberFormatException e){
			System.out.println(e.getMessage()+" - expected a number as input.");
			age = 28;
		}



//Flushing the scanner method to remove scanner bug (Otherwise, set age after name scan)
		//scanner.nextLine();

		System.out.print("Tast dit navn her: ");
		String name = scanner.nextLine();

		

		System.out.println("Hello, " + name + " er du virkelig " + age + " år gammel?!");


	}

}