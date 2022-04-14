void main() {
  //Dart Boolean
  /* Boolean memiliki dua nilai pembenaran, yakni 
  True atau False/ Boolean has two justification
   values, namely True or false */

  // is it empty?
  var fullname = '';
  print(fullname.isEmpty);

  var fullname2 = 'Crayon Shinchan';
  print(fullname2.isEmpty);

  // is it not empty?
  String name = 'Babang Izza';
  print(name.isNotEmpty);

  String name2 = '';
  print(name2.isNotEmpty);

  // is B has greater value?
  int A = 2;
  int B = 4;
  print(B > A);

  // is C has smaller value?
  int C = 8;
  print(C < 20);

  // Checking is  Horse variabel has null value?
  // Null is a character that a zero value (bernilai kosong)
  var Horse;
  print(Horse == null);
  print(Horse == 2);

  //is Nan
  var E = 0 / 0;
  print(E.isNaN);

  //is the value negative?
  var F = -90;
  var G = 90;
  print(F.isNegative);
  print(G.isNegative);
}
