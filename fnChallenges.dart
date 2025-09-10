import 'dart:math';

void main(){
var value = repeatTask(2, 4, (x,exponent)=> pow(x, exponent));
print(value);
}

repeatTask(int times, int input, Function (int, int) task){
  return task(times, input);
}