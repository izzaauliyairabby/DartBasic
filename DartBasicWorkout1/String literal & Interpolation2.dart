void main() {
  //Literals
  /* String literals adalah nilai yang tidak bisa diubah
    String literals are immutable values
    */

  var isCool = true;
  int x = 2;
  'Johni';
  4.5;

  // Berbagai cara untuk mendefinisikan string literals pada Dart
  // Different ways to define string literals in Dart

  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'Its\' Easy';
  String s4 = "It's Easy";

  String s5 = 'imi adalah string yang panjang' +
      'dan memiliki banyak karakter yang sangat panjang';

  print(s5);

  // String Interpolation : Always use $nama bukan + nama

  String nama = "Izza Auliya";

  print("My name is " + nama);
  print("My name is $nama");

  print("How much Character at name" + nama.length.toString());
  print("How much Character at name ${nama.length}");

  int a = 20;
  int b = 30;

  print(" a + b = ${a + b}");
  print("a * b = ${a * b}");
}
