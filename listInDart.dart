void main() {
  // Fixed Length Lists
  // Index: 0 - 4

  List<int> numbersList = List.filled(
    5,
    0,
  ); // This is how to create fixed length list
  numbersList[0] = 73;
  numbersList[1] = 64;
  numbersList[3] = 21;
  numbersList[4] = 12;

  print(numbersList);
  print(numbersList[0]);

  for (int element in numbersList) {
    print(element);
  } // this helps us iterate through each member of the list
  // you can also use for each or for loop

  //  numbersList.remove(73);// this is not supported in fixed length lists

  print(numbersList);

  // Growable Lists

  List letters = ['w', 't'];
  print(letters);
}
