import 'dart:collection';

import 'package:test/test.dart';

void main() {
  test('mapOperations', () {
    String strToAdd = 'Ashish Sharma';
    Map<String, String> map = HashMap();
    map['name'] = strToAdd;
    expect(map['name'], strToAdd);
  });
}
