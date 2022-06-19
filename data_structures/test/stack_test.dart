import 'package:data_structures/stack.dart';
import 'package:test/test.dart';

void main() {
  late Stack stack;

  setUp(() => {stack = Stack()});

  test('push stack', () {
    expect(stack.push(2), true);
  });

  test('pop stack', () {
    stack.push(2);
    expect(stack.pop(), 2);
  });

  test('peek stack', () {
    stack.push(2);
    expect(stack.peek(), 2);
  });

  test('pop stack error', () {
    stack.push(2);
    expect(stack.pop(), 2);
    expect(() => stack.pop(), throwsA(isA<RangeError>()));
  });
}
