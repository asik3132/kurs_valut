import 'dart:io';

void main() {
  print('1 - Хотите обменять вашу валюту на Сом!');
  print('2 - Хотите обменять ваш Сом на другую валюту!');
  print('Введите действие:');
  String vybor = stdin.readLineSync()!;

  if (vybor == '1') {
    print(
        'Введите вашу валюту, которую хотите обменять на Сом:\nUSD\nEUR\nRUB\nKZT \nВвод:');
    String valuty = stdin.readLineSync()!;
    if (valuty == 'USD') {
      print('Сколько Долларов США хотите обменять на Сом? \nВведите сумму:');
      double usd = double.parse(stdin.readLineSync()!);
      double usom = 87.42;
      double result = (usd * usom);
      print('Обмен: $result Сом на $usd Долларова США');
      main();
    }
    if (valuty == 'EUR') {
      print('Сколько Евро хотите обменять на Сом? \nВведите сумму:');
      double eur = double.parse(stdin.readLineSync()!);
      double esom = 94.24;
      double result = (eur * esom);
      print('Обмен: $result Сом на $eur Евро');
      main();
    }
    if (valuty == 'RUB') {
      print('Сколько Рублей хотите обменять на Сом? \nВведите сумму:');
      double rub = double.parse(stdin.readLineSync()!);
      double rsom = 1.134;
      double result = (rub * rsom);
      print('Обмен: $result Сом на $rub Рублей');
      main();
    }
    if (valuty == 'KZT') {
      print('Сколько Тенге хотите обменять на Сом? \nВведите сумму:');
      double kzt = double.parse(stdin.readLineSync()!);
      double ksom = 0.1889;
      double result = (kzt * ksom);
      print('Обмен: $result Сом на $kzt Тенге');
      main();
    }
  }

  if (vybor == '2') {
    print(
        'Введите валюту, на которую хотите обменять ваш Сом:\nUSD\nEUR\nRUB\nKZT \nВвод:');
    String valuty = stdin.readLineSync()!;
    if (valuty == 'USD') {
      print('Сколько Сом хотите обменять на Доллар США? \nВведите сумму:');
      double usd = double.parse(stdin.readLineSync()!);
      double usom = 87.42;
      double result = (usd / usom);
      print('Обмен: $result Доллар США на $usd Сом');
      main();
    }
    if (valuty == 'EUR') {
      print('Сколько Сом хотите обменять на Евро? \nВведите сумму:');
      double eur = double.parse(stdin.readLineSync()!);
      double esom = 94.24;
      double result = (eur / esom);
      print('Обмен: $result Евро на $eur Сом');
      main();
    }
    if (valuty == 'RUB') {
      print('Сколько Сом хотите обменять на Рубли? \nВведите сумму:');
      double rub = double.parse(stdin.readLineSync()!);
      double rsom = 1.134;
      double result = (rub / rsom);
      print('Обмен: $result Рублей на $rub Сом');
      main();
    }
    if (valuty == 'KZT') {
      print('Сколько Сом хотите обменять на Тенге? \nВведите сумму:');
      double kzt = double.parse(stdin.readLineSync()!);
      double ksom = 0.1889;
      double result = (kzt / ksom);
      print('Обмен: $result Тенге на $kzt Сом');
      main();
    }
  }
}
