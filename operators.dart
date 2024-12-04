void main() {
  int x = 10;
  int y = 3;
  print(x ~/ y);

  // type test
  String name = 'rakibul islam';
  var checkType = name is int;
  print(checkType);

  // conditional expression
  String color = 'rede';
  var result = color == 'red'
      ? 'the color is red'
      : color == 'blue'
          ? 'the color is blue'
          : 'the color is does not match';

  print(result);

  int? a = null;
  print(a ?? 25);
}
