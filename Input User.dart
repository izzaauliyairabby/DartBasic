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

  var name = stdin.readLineSync();
  stdout.write("Enter your name : ");

  var age = num.parse(stdin.readLineSync());

  print('Hello my name is $name, my age $age \n');

  print("========= Menghitung Luas =========");
}
