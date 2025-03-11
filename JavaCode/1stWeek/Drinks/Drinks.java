import java.util.Scanner;

class Drinks {
	
	public static void main (String[] args){

		String[] kidsMenu = {"Mælk", "Kakaomælk", "Fanta", "Cola"};
		String[] adultMenu = {"Øl", "Vin", "Whiskey", "G&T"};

		Scanner scanner = new Scanner(System.in);

		System.out.print("Tast din alder her for at få menu listen: ");
		String tmpAge = scanner.nextLine();

		int age = 0;

		try{
			age = Integer.parseInt(tmpAge);
		} catch (NumberFormatException e){
			System.out.println(e.getMessage()+" - Du indtastede ikke din alder som et tal.");
			System.out.println("Kontakt venligst personalet" );
		}

		if (age < 18){
			for (String a : kidsMenu){
				System.out.println(a);
			}
		} else if (age >= 18){
			for (String a : adultMenu){
				System.out.println(a);
			}
		}

	}


}