void main() {
  final user = User(42, 'Ray');
  print(user);

  final anonymousUser = User.anonymous();
  print(anonymousUser);
}

class User {
  //   User(int id, String name) {
  //   this.id = id;
  //   this.name = name;
  // }
  // This is called a long form constructor

  User(this.id, this.name); // This is the short form constructors

  User.anonymous() {
    id = 0;
    name = 'anonymous'; // this is a named constructor
  }

  int id = 0;
  String name = ''; // the two above have default properties

  @override
  String toString() {
    return '"id": $id, "name": $name ';
  }
}
