void main() {
  //Dart Boolean
  /* Boolean memiliki dua nilai pembenaran, yakni 
  True atau False/ Boolean has two justification
   values, namely True or false */

// Is Empty?
  var FirstName = "Izza";
  var LastName = "Auliyai Rabby";
  print(FirstName.isEmpty);
  print(LastName.length);
  print(FirstName + LastName);

// Combining Variabel
  var DateBirth = '25';
  var DateMonth = 'July';
  var DateYear = '1996';
  print(DateYear + DateMonth + DateYear);

//Value Booolean. Greater/Lesser/Equal
  int A = 12;
  int B = 17;
  print(A > B);

  int C = 19;
  int D = 77;
  print(C < D);

  int E = 119;
  int F = 119;
  print(E == F);

// Checking is Variabel has Null Value?
  var G = Null;
  print(G == Null);
  print(G == 2);

// is NaN?
  var H = 0 / 0;
  print(H.isNaN);

// is negative?
  var I = 70;
  var J = 71;
  print((I + J).isNegative);

// is it not true?
  var K = 10;
  print(K != 10);
}
