import java.util.Scanner;

class Main{
	
	public static void main (String[] args){

		Scanner scanner = new Scanner(System.in);

		System.out.print("Please type your name: ");
		String name = scanner.nextLine();

		System.out.print("Hello "+name+"!\nPlease type your age: ");
		String tmpAge = scanner.nextLine();

		int age;

		try {
			age = Integer.parseInt(tmpAge);
		} catch (NumberFormatException e){
			System.out.println(e.getMessage()+ " - Expected a number as age."
		}

		System.out.println("You are "+age+" years old.");

		int retirement;
		String hurray = "error";

		if (age < 67){
			retirement = 67 - age;
			hurray = "You have "+retirement+" years left, until you can retire!";
		} else if (age > 67){
			hurray = "You already are retired!";
		}
		System.out.println(hurray);

	}

}