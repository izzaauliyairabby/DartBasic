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

  print("Siapakah namamu");
  var Name = stdin.readLineSync();
  print("Halo $Name, Berapakah umurmu?");
  int Age = int.parse(stdin.readLineSync());
  print(
      "Halo $Name, karena umurmu adalah $Age, kamu belum memenuhi syarat KTP");
}
