void main() {
  int count = 0;

  do {
    count++;

    if (count == 5) {
      print("nomer lima dilewati");
      continue;
    }

    print("Izza, kamu didalam loop $count");
  } while (count <= 10);
  print("Izza kamu sudah diluar loop");
}
