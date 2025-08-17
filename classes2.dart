void main(){
final user = User()
    ..name = 'Moses'
    ..id = 1; // cascade notation

print(user);
print(user.toJson());
}

class User{
  int id = 0;
  String name = '';

String toJson() {
  return '{"id":$id,"name":"$name"}';
} // string to json

 @override
  String toString(){
    return 'User: id = $id, name = $name';
  }
}