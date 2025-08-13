void main(){
  // 
  // Personal Info Card
  var name = 'Moses';
  int age = 26;
  var favoruteHobby = 'Drinking';

  print('My name is $name, I am $age years old and my favorite hobby is $favoruteHobby.');

  //
  // Tenperature Conversion
  double temp = 30.5; // Temperature in Celsius
  double tempInFahrenheit = (temp * 9/5) + 32;
  print('The temperature in Fahrenheit is $tempInFahrenheit°F.');

  //
  // Multiplication Table
  int num = 5;
  for(int i = 1; i <=12; i++){
    print('$num x $i = ${num * i}');
  }
}