

class BankSystem{
	
	public static void main (String[] args){

		Bank bank = new Bank("Nordic Bank");
		
		bank.createAccount("Toby",1000);
		bank.createAccount("Luke",2000);
		bank.createAccount("Jesper",500);



		bank.openAccount();


		System.out.println(bank.name);


		bank.printAccounts();


		Account a = bank.getAccount("Toby");
		a.deposit(1234);
		System.out.println(a);

	}


}