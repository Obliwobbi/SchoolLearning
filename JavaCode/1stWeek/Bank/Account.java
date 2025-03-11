class Account{

	private String ownerName;
	private int balance;

	 Account (String ownerName, int balance){

		this.ownerName = ownerName;
		this.balance = balance;

	}

	public void setBalance (int balance){

		this.balance = balance;

	}

	public boolean deposit(int deposit){

		this.balance += deposit;
		System.out.println("Deposited "+deposit+" to "+ ownerName+"'s account");

		return this.balance > 0;

	}

	public int getBalance(){

		return balance;

	}

	public void setOwner(String ownerName){

		this.ownerName = ownerName;

	}

	public String getOwner(){

		return ownerName;

	}

	@Override
	public String toString(){

		String s = "Account owner: " + this.ownerName + " - Saldo: " + this.balance;
		return s;

	}


}