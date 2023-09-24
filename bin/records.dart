void main(List<String> args) {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // (int, int) swapVar = (2, 3);
  // print(swapVar);
  // swapVar = tukar(swapVar);
  // print(swapVar);

  // (String, int) mahasiswa = ('Argya Wicaksana', 2141720134);
  // print(mahasiswa);

  var mahasiswa2 = ('Argya Wicaksana', a: 2, b: true, '2141720134');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
