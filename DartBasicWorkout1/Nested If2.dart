import 'dart:io';

void main() {
  print("Berapa Umurmu?");
  int n = int.parse(stdin.readLineSync());

  if (n < 30) {
    print("umur Anda $n, Anda masih sangat muda masseh!, Gaji berapa?");
  }
  if (n > 30) {
    print(
        "Anda memiliki umur $n, berarti kepala 3 mbak e, wah gak laku kok belom nikah? ");
  }
  if (n > 40) {
    print(
        "$n mah udah tua atuh masseh, lajang rasa duda anjay, bau tanah tuh!");
  } else {
    print("BTW, Maap ye, Minal Aidzin Wal Faidzin!");
  }

  print("Akhir dari program roasting");
}
