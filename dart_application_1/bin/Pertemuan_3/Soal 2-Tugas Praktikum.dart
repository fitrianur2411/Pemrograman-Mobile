void main() {
  String nama = "Fitria Nur Sholikah";
  String nim = "2241760004";
  
  // Fungsi untuk memeriksa apakah suatu bilangan prima atau bukan
  bool isPrime(int number) {
    if (number < 2) return false;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) return false;
    }
    return true;
  }

  // Loop untuk menampilkan bilangan prima dari 0 hingga 201
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("$i adalah bilangan prima!");
      print("Nama: $nama, NIM: $nim\n");
    }
  }
}
