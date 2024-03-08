void main(List<String> arguments) {
  num v1 = 123;
  String v2 = '123';

  num v3 = int.parse(v2);
  print(v3);

  String v4 = v1.toString();
  print(v4);
}