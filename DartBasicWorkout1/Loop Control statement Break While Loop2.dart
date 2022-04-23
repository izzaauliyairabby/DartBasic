void main() {
  // Using Break inside while Loops
  int count = 1;

  while (count <= 10) {
    print("$count kamu berada pada loop");
    count++;

    if (count == 10) {
      break;
    }
    if (count <= 7) {
      print(" $count ini kurang dari 7");
    } else {
      print("Nilai $count Anda lebih dari 7");
    }
  }
  print("Izza, kamu berada diluar while loops");
}
