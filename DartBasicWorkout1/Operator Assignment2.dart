void main(List<String> args) {
/* 

    Operator Assignment adalah operator yang menggunakan tanda sama
    dengan (=) untuk mengisi sebuah nilai dalam suatu variabl. 
    menyatakan suatu perintah dengan bentuk yang disingkat.

    Assignment operators are operators that use the equal sign
    with (=) to fill a value in a variable.
    express a command in a simplified form.

  */

  int a = 1;
  // Penjumlahan Operator Assignment
  a += 1;
  print(a);

  // Assignment operator pengurangan
  int b = 1;
  b -= 10;
  print(b);
  print(b.isNegative);
  // Perkalian
  double c = 2;
  c *= 20;
  print(c);
  //pembagian
  double d = 3000;
  d /= 3;
  print(d);
  //modulus
  double e = 10000;
  e %= 35;
  print(e);
}
