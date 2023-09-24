void main(List<String> args) {
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  names1.add('Argya Wicaksana');
  names1.add('2141720134');

  names2.addAll({'Argya Wicaksana', '2141720134'});

  print(names1);
  print(names2);
}
