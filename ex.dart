void main(){
  print(youAreWonderful(name: 'Doat', numberPeople: 33));
}
String youAreWonderful({required String name, int numberPeople = 10}){
  return '$name you are wonderful and $numberPeople think so';
}