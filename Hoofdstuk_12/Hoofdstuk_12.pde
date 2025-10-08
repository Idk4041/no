class Bankaccount {
  String accountnumber;
  float balance;
  String owner;
  
  Bankaccount(String accountnumber, float balance, String owner) {
    this.accountnumber = accountnumber;
    this.balance = balance;
    this.owner = owner;
  }
  
  void deposit(float amount) {
    if (amount > 0) {
      balance += amount;
    }
  }
  
  void withdraw(float amount) {
    if (amount > 0 && balance >= amount) {
      balance -= amount;
    }
  }
  
  float getbalance() {
    return balance;
  }
}

class person {
  String name;
  int age;
  String gender;
  
  person(String name, int age, String gender) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
}


Bankaccount account;
person person;

void setup() {
  size(400, 400);
  

  account = new Bankaccount("12345645", 1000, "Bob");
  account.deposit(500);
  account.withdraw(200);
  person = new person("Tygo", 17, "male");
  
  println(person.name + " has a balance of: " + account.getbalance());
}
