void main(){
  int a = 5; // this is a non nullable variable
  // a = null; // this will not work
  print(a);

  int? b;// this is a nullable variable
  print(b);
  b = 5; // value has been assigned here
  print(b);

  // LATE KEYWORD

  late int c;
  c = 2;
  print(c);


  int? x;
  x =null;
  x ??= 20;
  print(x);

  String? name;
  // name = 'James';
  print(name!.length);
}