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

}