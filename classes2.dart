void main(){
final user = User()
    ..name = 'Moses'
    ..id = 1; // cascade notation

print(user);
print(user.toJson());

Password password = Password()
        ..value = '308403';
        
  print(password);
  print(password.isValid());
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





class Password{
  String value = '';
  
  bool isValid(){
    return value.length > 8;
  }
  
  @override
  String toString(){
    return value;
  }
}