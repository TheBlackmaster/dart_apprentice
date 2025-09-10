import 'dart:math';

void main() {
  var names = ["Alice", "Bob", "Charlie"];
  names.forEach((name) {
    print('I like $name');
  });

  const people = ['Chris', 'Tiffani', 'Pablo'];

  var contacts = [1, 2, 3, 4, 5];
  var sq = contacts.map((contact) => contact * contact);
  print(sq);
  var pureEvens = contacts.where((contact) => contact % 2 == 0);
  print(pureEvens);

  print(youAreWonderful(name: 'Doat', numberPeople: 33));

  print(multipy(3, 5));

  var mult12 = multiplier(12);
  print(mult12(30));

  var sayHello = () {
    return 'Hello Dart';
  };

  var add = (int a, int b) {
    return a + b;
  };

  Function f = (int n) => n * n * n;
  print(f(23));

  print(add(5, 10));

  print(sayHello());

  print(square(6));

  var multiply = applyOperation(3, 9, (a, b) => a * b);
  print(multiply);
  var subtract = applyOperation(10, 2, (a, b) => a - b);
  print(subtract);

  var addition = calculate(2, 5, (w, r) => w + r);
  print(addition);

  var subtraction = calculate(2, 5, (w, r) => w - r);
  print(subtraction);

  var multiplication = calculate(2, 5, (w, r) => w * r);
  print(multiplication);

  var division = calculate(2, 5, (w, r) => w / r);
  print(division);

  var addFive = makeAdder(100);
  print(addFive(5));

  var raiseTwo = powerOf(2);
  print(raiseTwo(5));

  var raiseThree = powerOf(3);
  print(raiseThree(5));

  var wonderful = ({required String name, int numberPeople = 12320}) {
    return '$name you are wonderful and $numberPeople think so';
  };

  people.forEach((person)=> print(wonderful(name: person)));

// print(people);
}

String youAreWonderful({required String name, int numberPeople = 10}) {
  return '$name you are wonderful and $numberPeople think so';
}

final multipy = (int a, int b) {
  return a * b;
};

Function multiplier(int num) {
  return (int value) {
    return num * value;
  };
}

int square(int n) {
  return n * n;
}

applyOperation(int a, int b, Function(int, int) operation) {
  return operation(a, b);
}

calculate(a, b, Function(int, int) operation) {
  return operation(a, b);
}

makeAdder(int n) {
  return (int digit) => n + digit;
}

powerOf(int exponent) {
  return (int digit) => pow(digit, exponent);
}
