// LEARN ABOUT CLASSES IN DART

void main(){

  // Example usage of the beer class
  Beer beer = Beer("Heineken", 330, 5.0);
  beer.displayDetails();

  // Drinking the beer
  beer.drink(100); // Drink 100 ml
  beer.drink(250); // Drink 250 ml
  beer.drink(330); // Drink the entire beer
  beer.drink(400); // Attempt to drink more than available
  beer.drink(0); // Attempt to drink nothing
}

class Beer {
  String brand; // e.g., "Heineken"
  double volume; // in ml
  double alcoholContent; // in percentage

  // Constructor: how to make a Beer object
  Beer(this.brand, this.volume, this.alcoholContent);


  // Method to display beer details
  void displayDetails() {
    print("Brand: $brand");
    print("Volume: $volume ml");
    print("Alcohol Content: $alcoholContent%");
}

// Method to drink the beer
void drink(double amount) {
  if(amount < volume){
    print('Keep drinking $brand more girs are coming');
  } else if(amount > volume){
    print('You cannot drink more than the available volume of $volume ml');
  } else {
    print('You have finished the beer $brand');
  }
}
}