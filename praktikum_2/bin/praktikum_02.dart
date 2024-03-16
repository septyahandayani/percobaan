import 'package:praktikum_02/praktikum_2.dart' as praktikum_2;

// void main() {
//   print('Hello World!');
// }

// void main() {
//   var name = 'Septya Handayani';
//   var year = 2024;
//   var bulan = ['Januari', 'Februari', 'Maret', 'April'];
//   print(name);
//   print(year);
//   print(bulan);
// }

// void main() {
//   String greetings = 'Hello Dart!';
//   int year = 2023;

//   print(greetings);
//   print(year);
// }

// void main() {
//   int angka = -4;
//   if (angka > 0) {
//     print("$angka adalah bilangan positif");
//   } else if (angka < 0) {
//     print("$angka adalah bilangan negatif");
//   } else {
//     print("$angka adalah nol");
//   }
// }

// void main() {
//   String pilihanBuah = 'apel';

//   switch (pilihanBuah) {
//     case 'apel':
//       print('Anda memilih apel.');
//       break;
//     case 'pisang':
//       print('Anda memilih pisang.');
//       break;
//     case 'jeruk':
//       print('Anda memilih jeruk.');
//       break;
//     default:
//       print('Pilihan buah tidak valid.');
//   }
// }

// void main() {
//   for (int i = 1; i <= 3; i++) {
//     print(i);
//   }
// }

// void main() {
//   var i = 1;

//   while (i <= 6) {
//     print(i);
//     i++;
//   }
// }

// void main() {
//   var i = 1;
//   do {
//     print(i);
//     i++;
//   } while (i <= 3);
// }

// void main() {
//   List<int> numberList = [1, 2, 3, 4, 5];

//   for (int number in numberList) {
//     int doubledNumber = number * 5;
//     print(doubledNumber);
//   }
// }

// void main() {
//   List dynamicList = [1, 'Informatika', true];

//   // Accessing and printing elements of the dynamicList
//   for (var element in dynamicList) {
//     print(element);
//   }
// }

// void main() {
// var buah = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
// var hewan = ['Ayam', 'Kelinci', 'Kucing'];
// var allFavorites = [buah, hewan];
// print(allFavorites);
// }

// void main() {
//   var buah = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
//   var hewan = ['Ayam', 'Kelinci', 'Kucing'];
//   var allFavorites = [buah, hewan];
//   var Allfavorit = [...buah, ...hewan];
//   print(allFavorites);
//   print(Allfavorit);
// }

// void main() {
//   var angkaSet = {1, 2, 3};
//   Set<int> bilanganSet = new Set.from([1, 4, 6, 4, 1]);
//   print(bilanganSet);
// }

// void main() {
//   var kota = {
//     'Semarang': 'Jawa Tengah',
//     'Bandung': 'Jawa Barat',
//     'Malang': 'Jawa Timur'
//   };

//   kota.forEach((Kota, provinsi) {
//     print('$Kota ada di $provinsi');
//   });
// }

// int sum(int angka1, int angka2) {
//   return angka1 + angka2;
// }

// void main() {
//   int hasilPenjumlahan = sum(5, 7);
//   print('Hasil penjumlahan: $hasilPenjumlahan');
// }

// int fibonacci(int n) {
//   if (n <= 0) {
//     return 0;
//   } else if (n == 1) {
//     return 1;
//   } else {
//     return fibonacci(n - 1) + fibonacci(n - 2);
//   }
// }
// void main() {
//   for (int i = 0; i < 4; i++) {
//     print(fibonacci(i));
//   }
// }

// void main() {
//   var sum = (int angka1, int angka2) {
//     return angka1 + angka2;
//   };

//   Function printLambda = () {
//     print('Ini adalah fungsi lambda');
//   };

//   printLambda();
//   print(sum(10, 19));
// }

// void main() {
//   var sum = (int angka1, int angka2) => angka1 + angka2;
//   Function printLambda = () => print('Ini adalah lambda function');

//   printLambda();
//   print(sum(10,9));
// }

// void main() {
//   void contohHigherOrderFunction(String message, Function myFunction) {
//     print(message);
//     print(myFunction(10,19));
//   }

// // Opsi 1
//   Function sum = (int num1, int num2) => num1 + num2;
//   contohHigherOrderFunction('Hello', sum);

// // Opsi 2
//   contohHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
// }

// void main() {
//   var contohClosure = penjumlahan(2);
//   contohClosure();
//   contohClosure();
// }

// Function penjumlahan(base) {
//   var a = 1;
//   return () => print("Nilainya adalah ${base + a++}");
// }

// void main() {
//     List<int> bilangan = [1, 2, 3, 4, 5];
//     print('List bilangan: $bilangan');
// }

// void main() {
//   Map<String, dynamic> jurusan = {'prodi': 'Informatika', 'angkatan': 2020};

//   print('Program Studi: ${jurusan['prodi']}');
//   print('Angkatan: ${jurusan['angkatan']}');

//   jurusan['fakultas'] = 'Teknik';
//   print('Fakultas: ${jurusan['fakultas']}');
// }

// Future<void> main() async {
//   print('Fetching product...');
//   String product = await getProduct();
//   print('Product received: $product');
// }

// Future<String> getProduct() {
//   return Future.delayed(Duration(seconds: 3), () {
//     return 'Matcha Latte';
//   });
// }

// import 'dart:async';

// Future<void> main() async {
//   print('Fetching product...');
//   String product = await getProduct();
//   print('Product received: $product');
// }

// Future<String> getProduct() {
//   return Future.delayed(Duration(seconds: 3), () {
//     return 'Matcha Latte';
//   });
// }

// void main() {
//   getProduct().then((value) {
//     print('You product: $value');
//   })
//   .catchError((error) {
//     print('Sorry. $error');
//  });
//   print('Getting your product...');
// }

// Future<String> getProduct() {
//   return Future.delayed(Duration(seconds: 3), () {
//     var isProductAvailable = false;
//     if (isProductAvailable) {
//       return 'Coffee Boba';
//     } else {
//       throw 'Our stock is not enough.';
//    }
//   });
// }

// void main() async {
//   print('Getting your product...');
//   try {
//     var order = await getProduct();
//     print('You order: $order');
//   } catch (error) {
//     print('Sorry. $error');
//   } finally {
//     print('Thank you');
//   }
// }

// Future<String> getProduct() {
//   return Future.delayed(Duration(seconds: 3), () {
//     var isProductAvailable = false;
//     if (isProductAvailable) {
//       return 'Matcha Latte';
//     } else {
//       throw 'Our stock is not enough.';
//     }
//   });
// }

// abstract class Animal {}

// abstract class Mammal extends Animal {}

// mixin Flyable {}

// mixin Walkable {
//   void walk() {
//     print('Walking...');
//   }
// }

// class Cat extends Mammal with Walkable {
//   String color;

//   Cat(String name, this.color) : super();

//   void meow() {
//     print('Meow!');
//   }
// }

// void main() {
//   var cat = Cat('Whiskers', 'Gray');
//   cat.walk();
//   cat.meow();
// }

// class Partnership {
//   bool isPartnership;

//   Partnership(this.isPartnership);
// }

// void main() {
//   Partnership? partnership;
//   // ...

//   if (partnership?.isPartnership ?? false) {
//     print('Sudah bekerja sama.');
//   } else {
//     print('Belum bekerja sama atau data partnership tidak tersedia.');
//   }
// }

// class MyClass {
//   String name;

//   MyClass(this.name);

//   void printName() {
//     print('Name: $name');
//   }
// }

// void main() {
//   var instance = MyClass('Septya Handayani');
//   instance.printName();
// }

// class MyClass {
//   String name;

//   MyClass(this.name);

//   void printName() {
//     print('Name: $name');
//   }
// }

// void main() {
//   var mInstance = MyClass('Septya Handayani');
//   mInstance .printName();
// }

// bool isValid(String username, String password) {
//   return username.length >= 5 && password.length >= 8;
// }

// void main() {
//   String username = 'Septya';
//   String password = 'satuduatiga';

//   if (isValid(username, password)) {
//     print('Valid username and password.');
//   } else {
//     print('Invalid username or password.');
//   }
// }

// void main() {
//   String nama = 'Septya Handayani';
//   int birthYear = 2003;
//   int thisYear = DateTime.now().year;

//   printInfo(nama, birthYear, thisYear);
// }

// void printInfo(String nama, int birthYear, int thisYear) {
//   print('Hallo, $nama, berumur ${thisYear - birthYear} tahun.');
// }

class LoginResult {
  bool isSuccess;

  LoginResult(this.isSuccess);
}

class Store {
  bool closeStore;

  Store(this.closeStore);
}

class Garfield {
  void eat() {
    print('Hallo! Selamat datang kembali');
  }
}

void main() {
  LoginResult login = LoginResult(true);
  Store store = Store(true);
  Garfield garfield = Garfield();

  // Good example
  // "If login is successful ..."
  if (login.isSuccess) {
    // "Hello! Welcome back."
    garfield.eat();
  }

  // Better example
  // If you want to close the store
  if (store.closeStore) {
    // Implement logic for closing the store
  }
}
