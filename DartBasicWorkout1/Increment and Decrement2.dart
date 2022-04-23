void main() {
  /*
  What is Increment and Decrement? 
  it is to add or subtract 1 variable */

  var a = 0;
  var i = 10;

  var result = ++a;
  // pre increment
  /* add 1 variable value, 
  then send it to a variable
  */

  // Post Increment, add 1 value
  var result1 = a++;

  // Pre Decrement
  var result3 = --a;

  // Post Decrement
  var result4 = a++;

  print("Hasil dari pre increment a adalah = $result");
  print("Hasil dari post increment a adalah = $result1");
  print("Hasil dari pre Decrement a adalah = ${i--}");
  print("Hasil dari post Decrement a adalah = ${a++}");

  print(result4);
  print(result3);
  print(result);
  
}
