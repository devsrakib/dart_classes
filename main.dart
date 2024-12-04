void main() {
  int my_age = 21;
  String my_name = 'Rakibul Islam';
  double my_height = 5.35;
  List my_list = [
    'rakibul islam',
    21,
    true,
    [
      {'name': 'rakibul islam'}
    ]
  ];
  Map<String, dynamic> my_map = {
    'name': 'rakibul islam',
    'age': 21,
    'is_male': true,
    'data': [
      {'name': 'rakibul islam'}
    ]
  };

// rune
  final my_rune = 'rakib';
  Runes input = Runes('\u{1f467}');
  print(my_age);
  print(my_name);
  print(my_height);
  print(my_list);
  print(my_map.keys);
  print(my_rune.codeUnits);
  print(String.fromCharCodes(input));
}
