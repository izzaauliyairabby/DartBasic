void main() {
  var grade = "B";
  print("Nilai kamu adalah :");
  switch (grade) {
    case "A":
      {
        print("Nilai Sempurna");
      }
      break;

    case "B":
      {
        print("Nilai Baik");
      }
      break;

    case "C":
      {
        print("Nilai Cukup");
      }
      break;

    case "D":
      {
        print("Nilai Buruk");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}
