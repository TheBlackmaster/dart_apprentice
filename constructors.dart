// void main() {
//   final userA = User(id: 1, name: 'John');
//   print(userA);
//   final userB = User(id: 42, name: 'Ray');
//   print(userB);

//   // User.anonymous() : this();
//   // print(anonymousUser);
// }

// class User {
//   //   User(int id, String name) {
//   //   this.id = id;
//   //   this.name = name;
//   // }
//   // This is called a long form constructor

//   // User(this.id, this.name); // This is the short form constructors

//   // I am going to change the above to have named/default parameters

//   User({required this.id,required this.name})

//   print('$name');

//   // User.anonymous() {
//   //   id = 0;
//   //   name = 'anonymous'; // this is a named constructor
//   // }

//   // User.anonymous() : this(0, 'anonymous');

//   // int id = 0;
//   // String name = ''; // the two above have default properties

//   int id;
//   String name; // these are nulls

//   @override
//   String toString() {
//     return '"id": $id, "name": $name ';
//   }
// }
