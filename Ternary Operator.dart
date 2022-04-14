import 'dart:io';

void main() {
  // Ternary Operator, seperti pengkondisian if elif else namun
  // lebih ringkas
  // expression ? statement1 ? statement2

  int a = -1;
int b = 2;

// get the min value
int minVal = (a < b) ? a : b;
print(minVal);   //prints "-1"

// get the absolute value
int absValue = (a < 0) ? -a : a;
print(absValue);   //prints "1"

}
