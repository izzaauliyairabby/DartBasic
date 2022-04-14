import 'dart:io';

void main() {
  /*
stdout.write digunakan untuk memberikan
inputan kepada user / 
stdout.write is used to give
input to user

stdin.redline digunakan untuk menampilkan
inputan dari user dan ditampung dalam variabel/
stdin.redline is used to display
input from the user and accommodated in a variable
  */

  print("Enter your name?");
    // Reading name of the Geek
    String name = stdin.readLineSync();
 
 
    // Printing the name
    print("Hello, $name! \nWelcome to GeeksforGeeks!!");

  // Asking for favourite number
    print("Enter your favourite number:");
 
   // Scanning number
    int n = int.parse(stdin.readLineSync());
   // Here ? and ! are for null safety
 
    // Printing that number
    print("Your favourite number is $n");

    // Printing in first way
    print("Welcome to GeeksforGeeks! // printing from print statement");
 
    // Printing in second way
    stdout.write("Welcome to GeeksforGeeks! // printing from stdout.write()");

  
}
