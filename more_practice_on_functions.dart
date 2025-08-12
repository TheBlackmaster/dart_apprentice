void main(){
 findPerimiter(2, 100);
 print(getArea(2,100));

 printCities('jos', 'mangu', 'kano');

 printCountries('Nigeria', 'Zimbabwe');
}

void findPerimiter(int length,int width) {
  int perimeter = 2 * (length + width);

  print('The perimeter of the rectangle is: $perimeter');
}

String getArea(int length, int width) {
  return 'Area of the rectangle is: ${length * width}';
}

// Required Parameters
void printCities(String city1, String city2, String city3) {
  print('City 1: $city1');
  print('City 2: $city2');
  print('City 3: $city3');
}

// Optional Positional Parameters

void printCountries(String country1, [String? country2,String? country3] ) {
  print('City 1: $country1');
  print('City 2: $country2');
  print('City 3: $country3');
}