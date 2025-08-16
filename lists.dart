// We will be learning about lists in Dart.

void main(){
  var myList = [1, 2, 3, 4, 5, 'zero'];
  print(myList);

  // Changing an item/element in the list
  myList[0] = 10; // Changing the first element
  print(myList[0]);

  // create an empty list
  var emptyList = [];
  print(emptyList);

  // Adding elements to the empty list
  emptyList.add(1);
  emptyList.add(2);
  emptyList.add('cow');
  print(emptyList);

  // Adding multiple elements at once
  emptyList.addAll([3, 4, 5]);
  print(emptyList);
  
  // insert at a specific index and not removing previous items
  // this doesnt replace
  emptyList.insert(0, 'first');
  emptyList.insert(2, 'middle');
  print(emptyList); 

  // insert many

  myList.insertAll(0,['007', 002, 003]);
  print(myList);

  // remove from list 
  myList.remove(10);
  print(myList);

  // contains
  print(myList.contains(007));
  print(myList.contains('007'));
}