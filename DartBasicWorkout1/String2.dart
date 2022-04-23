void main() {
  String name = ' Izza Auliya ';
  String Major = 'Mathematic';

  // Mengubah menjadi huruf kecil
  // Convert to lowercase
  print(name.toLowerCase());

  // menubah ke kapital
  // convert, capitalize
  print(name.toUpperCase());

  // Mengetahui panjang String
  // find the length of the string
  print(name.length);

  // mengganti dari variabel nama ke jurusan
  // change from variable name to major
  print(name.replaceAll(name, Major));

  // Mengecek karakter awal dari sebuah variabel
  // Checking the initial character of a variable
  print(name.startsWith('a'));

  // Mengecek karakter akhir dari sebuah variabel
  // Checking the final character of a variable
  print(Major.endsWith('U'));

  // substring menyeleksi karakter berdasrkan index
  // substring selects characters by index
  // bentuk index seperti ini / indexing like this :
  // list = [1,2,3,4]
  // index = [0,1,2,3] - index selalu mulai dari 0 / index always start with 0
  print(name.substring(1, 5));

  /*
  1. Jika nilai yang dikembalikan kurang dari nol,
  maka string pertama memiliki posisi kamus terlebih dahulu
  2. jika nilai yang dikembalikan sama dengan nol,
  maka kedua string memiliki posisi yang sama
  3. jika nilai yang dikembalikan lebih dari nol, 
  maka string kedua yang dikirimkan memiliki 
  posisi kamus terlebih dahulu */
  print(name.compareTo(Major));

  // mengecek apakah ada nama tertentu
  // checking is there any name
  print(name.contains('Auliya'));

  // Menghilangkan Spasi
  // Delete Space
  print(name.trim());

  //Menghilangkan spasi dari kanan/ Delete Space from right
  print(name.trimRight());

  //Menghilangkan spasi dari kiri/ Delete space from left
  print(name.trimLeft());

  //Mendapatkan nilai decimal/get decimal value
  print(name.codeUnitAt(1));

  //mendapatkan index dalam string / get index from string
  print(name.indexOf('y'));

  //mengecek variabel jumhal kosong/checking is the vaiabel empty
  //jika iya akan menampilkan true/ if yes it will show true
  print(name.isEmpty);
  print(name.isNotEmpty);

  
}
