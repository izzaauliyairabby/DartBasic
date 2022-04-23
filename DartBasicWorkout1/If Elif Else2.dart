import 'dart:io';

void main() {
  /* If (ekpression 1){
    statement;
    } else if (ekspresi 2){
      statement 2;
    } else {
      statement default;
    }
  */

  var value = 100;
  print("sebutkan nilai diatas!");
  if (value > 120) {
    print("This is under 120");
  } else if (value == 90) {
    print("This is bigger than 90");
  } else if (value == 100) {
    print("this value is 100");
  }

  int age = int.parse(stdin.readLineSync());
  print("Berapa umur kamu?");
  if (age < 20) {
    print("Kamu masih muda dan bisa bersenang-senang, karena umur kamu $age");
  } else if (age == 25) {
    print("Kamu harus mencari kerja, ingat umur kamu sudah $age");
  } else if (age > 30) {
    print("kamu sudah tua ya, umur kamu $age");
  }
}
