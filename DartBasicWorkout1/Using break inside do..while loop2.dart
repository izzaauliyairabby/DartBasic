// Using break inside do..while loop
void main() {
  int count = 1;

  do {
    print("Izza, kamu didalam $count");
    count++;

    if (count == 15) {
      break;
    }
  } while (count <= 20);
  print("Izza, kamu diluar loop");
}
