void sayHello(String str) {
  print('Hallo $str');
}

num hitungGaji(num salary) {
  num tax = 0.1;
  num net = salary - (salary * tax);
  return net;
}

void fun(String nama, String alamat) {
  print('nama : $nama, alamat: $alamat');
}

void main() {
  // print("Hello Wolrd");
  // print("Hello Dunia");
  // print("Hello Mantan");
  // print("Hello Pacar");

  // print('--------');

  // sayHello('World');
  // sayHello('Dunia');
  // sayHello('Mars');

  // pegawai 1
  num tax = 0.1;
  num salary = 2000;
  num net = salary - (salary * tax);

  print(net);

  num pegawai1 = hitungGaji(5000);
  print(pegawai1);
  num pegawai2 = hitungGaji(8000);
  print(pegawai2);
  num pegawai3 = hitungGaji(10000);
  print(pegawai3);

  fun('icang', 'bogor');
}
