void main() {
  Password password = Password()
    ..value = '308403';
        
  print(password);            // prints: 308403
  print(password.value);      // prints: 308403
  print(password.isValid());  // prints: false
  print(password.strength());
}

class Password {
  String value = '';
  
  bool isValid() {
    return value.length > 8;   // must return true/false
  }
  
  String strength(){
    if(value.length < 5){
      return 'Weak';
    } else if(value.length >= 5 && value.length <= 8){
      return 'Medium';
    } else {
      return 'Strong';
    }
  }
  
  @override
  String toString() {
    return value;              // just return the string
  }
}
