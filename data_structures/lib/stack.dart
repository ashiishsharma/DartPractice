class Stack {
  late List<int> _list;

  Stack() {
    _list = [];
  }

  bool push(int i) {
    _list.add(i);
    return true;
  }

  int pop() {
    return _list.removeLast();
  }

  int peek() {
    return _list.last;
  }
}
