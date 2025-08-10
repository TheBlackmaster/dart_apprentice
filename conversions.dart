import 'dart:io';
void main(){
    var a,b,c;
  
  a = 40;
  b = '1';
  c = a + int.parse(b);
  
  print(c);
  
  
  var d,e,f;
  d = 11;
  e = '2';
  f = d + double.parse(e);
  
  print(f);
  
  // int to String
  var g,h,i;
  g = 10;
  h = '2';
  i = g.toString() + h;
  
  print(i);


}