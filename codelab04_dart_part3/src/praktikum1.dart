void main() {
  List<Object?> list = [1, 2, 3, null, null];
  assert(list.length == 5);
  assert(list[1] == 2);
  assert(list[2] == 3);
  print(list.length);
  print(list[1]);
  print(list[2]);

  list[1] = 'Ghoffar Abdul J';
  list[2] = 2341720035;
  assert(list[1] == 'Ghoffar Abdul J');
  assert(list[2] == 2341720035);
  print(list[1]);
  print(list[2]);
}
