void main(){

  List<int> listInt = [];

  var nama = <String>[];

  print(listInt);
  print(nama);

  nama.add('Muhammad');
  nama.add('Maulana');
  nama.add('Hikam');

  print(nama);
  print(nama.length);
  print(nama[0]);
  nama.removeAt(0);
  print(nama);
  print(nama.length);
  print(nama[0]);

  var dataSiswa = [
    'Muhammad',
    'Maulana',
    'Hikam',
    19
  ];

  print(dataSiswa);
  print(dataSiswa.length);

  var namaSiswa = <String>{};

  namaSiswa.add('Hikam');
  namaSiswa.add('Hikam');
  namaSiswa.add('Dimas');
  namaSiswa.add('Faza');

  print(namaSiswa);
  print(namaSiswa.length);
  namaSiswa.remove('Dimas');
  print(namaSiswa);
  print(namaSiswa.length);
}