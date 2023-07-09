void main() {
  /*
    basic pemograman
    variabel
    tipe data
    comment
    list
    map
    looping
    function
   */

  // nodejs, nodemon = npm -g nodemon

  // number = 5
  // ('number' + num)
  // print('number = $num');

  //int value = 20;
  // double phi = 3.14;
  // String str = "tes";
  // bool isTrue = true;
  //num number = 30.5;

  // tipedata nama = nilai;
  // String lastName = 'Rafli';
  // lastName = 'julian';
  // lastName = 'icang';
  // print(lastName);

  // var value = 'str';

  // const & final
  // final dapat diinisialisasi saat runtime, sedangkan const harus diinisialisasi saat waktu kompilasi.
  const double phi = 3.14;
  print('phi : $phi');

  // const
  final int number = calculateNum(5, 20);
  print('number = $number');

  // ini adalah sebuah komentar

/**
 * ini
 * adalah
 * sebuah 
 * komentar
 */
}

// fungsi ini untuk menghitung 2 bilangan bulat
int calculateNum(int a, int b) {
  return a + b;
}
