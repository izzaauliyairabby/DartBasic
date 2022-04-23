import 'dart:io';

void main() {
  // Ternary Operator, seperti pengkondisian if elif else namun
  // lebih ringkas
  // expression ? statement1 ? statement2

  int a = -1;
  int b = 2;
  int c = 3;
  int d = 4;

// get the min value
  int minVal = (a < b) ? a : b;
  print(minVal); //prints "-1"

// get the absolute value
  int absValue = (a < 0) ? -a : a;
  print(absValue); //prints "1"

  int MaxVal = (c > 4) ? d : c;
  print(MaxVal);

  int EqualVal = (d == 4) ? d : d;
  print(EqualVal);

}
