void main() {
  /*
  Operator logika adalah operator yang digunakan
  untuk membandingkan 2 kondisi logika. yakni benar (True)
  atau salah (False)

  Logical operators are operators used
  to compare 2 logical conditions. i.e. true (True)
  or false (False)
  */

  int C = 10;
  int D = 30;

  // And Operator
  bool E = C > 40 && D < 50;
  print(E);

  // Or Operator
  bool F = C > 40 || D < 50;
  print(F);

  // Not Operator
  bool G = !(C > 40);
  bool H = !(D == 10);
  bool I = !(D < 10);
  print(G);
  print(H);
  print(I);
}
