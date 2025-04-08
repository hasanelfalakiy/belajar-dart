void main(List<String> args) {
  
  // tipe data integer
  int nilaiInteger = 9;
  print('tipe int: $nilaiInteger');

  // tipe data double
  double nilaiPecahan = 3.14;
  print('tipe double: $nilaiPecahan');

  // tipe data String
  String nilaiString1 = 'Web Programming Unpas';
  print('tipe string1: $nilaiString1');
  String nilaiString2 = "terimakasih 'bellshaded'!";
  print('tipe string2: $nilaiString2');

  // tipe data boolean
  bool nilaiBoolean = true;
  print('tipe boolean: $nilaiBoolean');

  // tipe list 
  // contoh variasi fixed length
  List<int> listFixedInteger = List.filled(3, 0);
  print('nilai fixed list integer: $listFixedInteger');

  // 2. membuat list string dengan panjang 5 item
  List<String> listFixedString = List.generate(5, (index) => 'wpu $index');
  print('nilai fixed list string: $listFixedString');

  // contoh growable
  // 1. membuat list bilangan bulat dengan langsung memberi value 
  List<int> listGrowableInteger = [10, 20, 30, 40, 50];
  print('nilai growable list integer: $listGrowableInteger');

  // 2. menambah data ke list growable
  listGrowableInteger.add(60);
  print('nilai growable list integer (setelah ditambah): $listGrowableInteger');

  // tipe data map
  // contoh 1
  // memberi value map kosong
  Map tempatTinggal = {};
  // menambah key dan valuenya
  tempatTinggal['Andi'] = 'Planet Ngawi';
  print('nilai map (analogi: tempat tinggal): $tempatTinggal');

  // contoh 2
  // langsung memberi beberapa value map dengan 'key' dengan 'value'
  Map peliharaan = {
    'lulu': 'kelinci',
    'mico': 'kucing',
    'buzz': 'biawak',
  };
  print('nilai map (analogi: peliharaan): $peliharaan');

  // tipe data set
  // memberi value set kosong
  Set<String> kumpulanNama = {};

  // menambahkan data ke dalam set
  kumpulanNama.add('Laila');
  kumpulanNama.add('Elsa');
  print('kumpulan nama: $kumpulanNama');

  // langsung memberi value ke dalam set
  var karakterKartun = <String>{
    'Naruto',
    'Sasuke',
    'Hinata',
    'Neji',
  };

  // menambahkan data ke dalam set
  karakterKartun.add('Sakura');
  print('karakter kartun: $karakterKartun');
  // mencoba menambahkan data sama, tidak akan ditambahkan ke dalam set
  karakterKartun.add('Naruto');
  print('karakter kartun: $karakterKartun');

  // menghapus data dari set
  karakterKartun.remove('Naruto');
  karakterKartun.remove('Sakura');
  karakterKartun.remove('Neji');
  // jika menghapus value yang tidak ada di set, tidak akan error karena set tidak memiliki index/key
  karakterKartun.remove('Tanpa Nama');
  print('karakter kartun = $karakterKartun');

  // mendapatkan panjang set
  print('panjang set karakterKartun: ${karakterKartun.length}');
  print('panjang set kumpulanNama: ${kumpulanNama.length}');

  // tipe data symbol
  var symbolVariable1 = #symbol;
  Symbol symbolVariable2 = Symbol('Sebuah Symbol');
  print(symbolVariable1); // Symbol("symbol")
  print(symbolVariable2); // Symbol("Sebuah Symbol")

}
