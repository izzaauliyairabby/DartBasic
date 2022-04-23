import 'dart:io';

void main(List<String> args) {
  print("Siapakah nama Anda Tuan?");

  String name = stdin.readLineSync();
  print("Baik Tuan $name, Tuan mau pilih kamar nomer berapa?");

  int RoomNumber = int.tryParse((stdin.readLineSync()));
  print("Baik Tuan $name, saya antarkan ke kamar $RoomNumber");

  String Service = stdin.readLineSync();
  print("Baik Tuan $name, Layanan apa yang tuan mau?");

  String ServiceResult = stdin.readLineSync();
  print("Baik Tuan $name, Layanan $Service segera datang");

  String ServiceSatisfiying = stdin.readLineSync();
  print("Bagaimana laynan $Service tadi, Tuan $name?");

  int ServiceRating = stdin.readLineSync()));
  print("Baik Tuan $name, dari 1-10 berapakah nilai tuan terhadap layanan $Service tadi?");

  String Thanks = stdin.readLineSync();
  print(
      "Baik Tuan, $name, dari kamar $RoomNumber, atas rating terhadap layanan $Service sebesar $ServiceRating");
}
