import java.util.Scanner;
import java.util.ArrayList;

class Bank{

	ArrayList<Account> accounts;
	String name;
	Scanner scanner = new Scanner(System.in);

	public Bank (String name){

		accounts = new ArrayList<>();
		this.name = name;

	}

//Method for opening an account with hardcoded input in main
	public void createAccount (String ownerName, int balance){

		Account crtAcc = new Account(ownerName, balance);
		accounts.add(crtAcc);
		
	}


//Method for opening an account with custom user inputs
	public void openAccount (){

		//Asks the user for owner name of the account.
		System.out.print("Input account owner name here: ");
		String ownerName = scanner.nextLine();

		//Asks the user for balance input here (must be int, but takes it as string to get around scanner bug)
		System.out.print("Input money to be inserted in acc here: ");
		String accBalance = scanner.nextLine();


		//This part checks the input in accBalance to parse it into a integer instead of string.
		//If it cant parseInt, then it sets the account balance to 0 and gives an error message.
		int balance = 0;

		try{
			balance = Integer.parseInt(accBalance);
		} catch(NumberFormatException e){
			System.out.println(e.getMessage()+" - expected a number as input.");
			balance = 0;
		}

		//Here it finally creates the account as in createAccount method.
		Account crtAcc = new Account(ownerName, balance);
		accounts.add(crtAcc);

	}


	public void printAccounts (){

		for(Account a : accounts){
			System.out.println(a);
		}

	}
	

	public Account getAccount(String owner){

		for(Account a : accounts){
			String name = a.getOwner();
			if (name.equals(owner)){
				return a;
			} 
		}
		return null;

	}
	

}