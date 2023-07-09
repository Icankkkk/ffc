void main() {
  // variabel biasa cuma bisa nampung 1 nilai
  // list bisa nampung banyak nilai sekaligus

  // ini contoh penggunaan variabel biasa
  // String namaMahasiswa = 'Faisal';
  // String namaMahasiswa1 = 'Julian';
  // String namaMahasiswa2 = 'Fadia';
  // String namaMahasiswa3 = 'Ikhsan';

  // // contoh penggunaan variabel bertipe list
  // List listNamaMahasiswa = [
  //   'faisal', // 0
  //   'julian', // 1
  //   'fadia', // 2
  //   'ikhsan', // 3
  // ];

  // //listNamaMahasiswa.removeAt(2);
  // listNamaMahasiswa.add('Indra');
  // listNamaMahasiswa.add('Caca');
  // listNamaMahasiswa.addAll([
  //   'Dono',
  //   'dani',
  // ]);

  // print(listNamaMahasiswa[2]);

  // print('-----------------');
  // print(listNamaMahasiswa);

  List<num> numberList = [
    30.4, // string
    0, // int
    20, // boolean
  ];

  List<String> productName = [
    'laptop',
    'hp',
    'ps5',
    'tablet',
  ];

// print(productName.length);
//  'laptop',
//     'hp',
//     'ps5',
//     'tablet',
  for (var i = 0; i < productName.length; i++) {
    var items = productName[i];
    print('$i. $items');
  }

  print('-------------');

  for (var product in productName) {
    var index = productName.indexOf(product);
    print('$index. $product');
  }

  // contoh looping
  // for (nilai awal; kondisi; change) {}
  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }
}
