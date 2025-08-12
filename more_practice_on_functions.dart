void main(){
 findPerimiter(2, 100);
 print(getArea(2,100));
}

void findPerimiter(int length,int width) {
  int perimeter = 2 * (length + width);

  print('The perimeter of the rectangle is: $perimeter');
}

String getArea(int length, int width) {
  return 'Area of the rectangle is: ${length * width}';
}