class BankAccount {
  //properties
  late String branch_name;
  late String customer_name;
  late String balance;
  //non-parameter
  BankAccount();
  display() {
    print(branch_name);
    print(customer_name);
    print(balance);
  }
}

void main() {
  //create object. To access properties ofa bank account
  var account = BankAccount();
  account.branch_name = 'branch_name';
}
