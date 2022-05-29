import 'package:test/test.dart';

void main() {
  test('listOperations', () {
    String strToAdd = 'Ashish Sharma';
    List<String> list = List<String>.empty(growable: true);
    list.add(strToAdd);
    expect(list[0], strToAdd);
  });
}
