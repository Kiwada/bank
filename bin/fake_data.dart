import 'package:faker/faker.dart';

import 'package:bank/account.dart';
import 'package:bank/current_account.dart';
import 'package:bank/transaction.dart';
import 'package:bank';



void createFakeData(List<Account> accounts , int ,count){
  Faker faker = Faker();
  Account account;

  Account account;

  while(count -- > 0 ){
    var type = faker.randomGenerator.element(AccountType.values);
    var agency = faker.randomGenerator.integer(1000, min: 100);

  }
}