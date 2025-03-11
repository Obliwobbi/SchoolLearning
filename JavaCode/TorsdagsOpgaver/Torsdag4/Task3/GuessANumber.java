import java.util.Random;
import java.util.Scanner;  

public class GuessANumber {
    private static int rnd_number;
	
    public static void main(String[] args) {
        // pick a random number
        Random random = new Random();
        rnd_number = random.nextInt(100) + 1;
        System.out.println( "I'm thinking of a number between 1 and 100 (including both).");
	System.out.println( "Can you guess what it is?...");
        makeAGuess();
    }


    private static void makeAGuess(){
	// Create a Scanner object   	
        Scanner scanner = new Scanner(System.in); 
        // use hasNextDouble to check if input is numeric, 
        //Why not hasNextInt?? Dont like the .0 ! :(
        if(scanner.hasNextDouble()){
            // if so...
            double guess = scanner.nextDouble();
            if(guess < 1 || guess > 100){
                System.out.print("You cant pick that number..\nChoose between 1 and 100 (including both)");
                makeAGuess();
            } else {
                if (guess < rnd_number){
                    System.out.println("Hmm, I'm thinking of something higher than "+guess);
                    makeAGuess();
                } else if (guess > rnd_number){
                    System.out.println("Hmm, I'm thinking of something lower than "+guess);
                    makeAGuess();
                } else if (guess == rnd_number){
                    System.out.println("Yayy! That was EXACTLY the number I was thinking of, "+guess+"!");
                }
            }
        } else {
            System.out.println("ERROR: Either no number was typed, or it was not typed as a number value.\nPlease try again");
            scanner.next();
            makeAGuess();
        }
        
	// Read user input
        // Compare it with the random number
        // Let the user know the result of the comparison
        // Let the user try again by calling this method recursively
        // Help the user by revealing wether the guess was lower or higher than the target number
        // if input was not numeric show an error message and call this method recursively
    }
}
