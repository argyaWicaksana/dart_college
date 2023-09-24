void main(List<String> args) {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['nama'] = 'Argya Wicaksana';
  gifts['nim'] = '2141720134';

  nobleGases[0] = 'Argya Wicaksana';
  nobleGases[1] = '2141720134';
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  var mhs1 = <String, String>{
    'nama': 'Argya Wicaksana',
    'nim': '2141720134'
  };

  var mhs2 = <int, String>{
    0: 'Argya Wicaksana',
    1: '2141720134',
  };

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
