void main() {
// Mini-exercises
// 1. Create a constant called age1 and set it equal to 42.
//    Create another constant called age2 and set it equal to 21. 
//    Check that the type for both constants 
//    has been inferred correctly as int by 
//    hovering your mouse pointer over the variable names in VS Code.
// 2. Create a constant called average Age and
//    set it equal to the average of 
//    age1 and age2 using the operation (age1 + age2) / 2. 
//    Hover your mouse pointer over averageAge to check the type. 
//    Then check the result of averageAge. 
//    Why is it a double if the components are all int?


const age1 = 42;
const age2 = 21;

print(age1.runtimeType); // Check the type of age1
print(age2.runtimeType); // Check the type of age2


print(age1 is String); // Check if age1 is a number
print(age2 is double); // Check if age2 is a double

// Create a constant called averageAge and set it equal to the average of age1 and age2

const averageAge = (age1 + age2) / 2;
print(averageAge.runtimeType); // Check the type of averageAge
print(averageAge); // Print the value of averageAge

}
