import 'dart:math';

void main() {
  // Basic Function
  var greeting = greetName('Alice');
  print(greeting);
  print('');

  // Optional Positional Parameters
  var id1 = fullName('Moses', 'Adang', 'Pharm');
  var id2 = fullName('Catherine', 'Dafuus');

  print('''
$id1
$id2
  ''');

  // Named Parameters
  var dog = describeAnimal(type: 'Dog');
  var spider = describeAnimal(type: 'Spider', legs: 8);

  print(dog);
  print(spider);
  print('');

  // Anonymous Function in a Variable
  var triple = (int input) {
    return input * 3;
  };
  print(triple(10));
  print('');

  // Closures
  var doubleIt = makeMultiplier(2);
  print(doubleIt(5));
  var tripleIt = makeMultiplier(3);
  print(tripleIt(5));

  print('');

  // forEach with Anonymous Function
  List dependencies = ['Dart', 'Flutter', 'Firebase'];
  dependencies.forEach((dependancy) {
    print('I love $dependancy');
  });
  print('');

  // Higher-Order Function
  var addition = applyOperation(2, 3, (a, b) => a + b);
  print(addition);
  var subtraction = applyOperation(2, 3, (a, b) => a - b);
  print(subtraction);
  var division = applyOperation(2, 3, (a, b) => a / b);
  print(division);
  var multiplication = applyOperation(2, 3, (a, b) => a * b);
  print(multiplication);

  // Repeat Task Challenge
  var challenge = repeatTask(4, 2, (x) => x * x);
  print(challenge);

  var finalResult = applyRepeatedly(4, 2, (x) => x * x);
  print(finalResult);

  var finalString = buildStringChain('Hello', 3, (text) => text + '!');
  print(finalString);

  var finalString2 = buildStringChain(
    "DART",
    3,
    (text) => 'Yo! ${text.toLowerCase()}',
  );
  print(finalString2);

  // Power Function with Closure
  print('');
  var power2 = powerOf(2);
  print(power2(2));
  var power5 = powerOf(5);
  print(power5(2));

  // Filtering with where()
  List figures = [1, 2, 3, 4, 5, 6];
  var oddFigures = figures.where((figure) {
    return figure % 2 == 1;
  });

  print(oddFigures);

  // reduce method
  final sum = figures.reduce((value, element) => value + element);
  print(sum);
}

////////////////// FUNCTIONS //////////////////
// Basic Function
greetName(String name) {
  return 'Hello, $name';
}

// Optional Positional Parameters
fullName(String first, String last, [String? title]) {
  return 'My name is $first $last $title';
}

// Named Parameters
describeAnimal({required String type, int legs = 4}) {
  return 'A $type has $legs legs';
}

// Closures
makeMultiplier(int n) {
  return (int input) {
    return n * input;
  };
}

// Higher-Order Function
applyOperation(int a, int b, Function(int, int) operation) {
  return operation(a, b);
}

// Repeat Task Challenge
repeatTask(int times, int input, Function(int) task) {
  var result = input;
  for (int i = 1; i <= times; i++) {
    result = task(result);
  }
  return result;
}

int applyRepeatedly(
  int repititionCount,
  int initialValue,
  Function(int) transformation,
) {
  int currentValue = initialValue;
  for (int iteration = 1; iteration < repititionCount; iteration++) {
    currentValue = transformation(currentValue);
  }
  return currentValue;
}

buildStringChain(
  String initialText,
  int repititionCount,
  Function(String) modifier,
) {
  String result = initialText;
  for (int iteration = 1; iteration <= repititionCount; iteration++) {
    result = modifier(result);
  }
  return result;
}

// Power Function with Closure
powerOf(int exponent) {
  return (int input) => pow(input, exponent);
}
