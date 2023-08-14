void main() {
  var int_list = <int>[1, 2, 3]; //array of type integer
  print(int_list);
  print(int_list.length);
  int_list.add(23);
  print(int_list);
  print(int_list.reversed);
  print(int_list.first); //throws first element, if not exists throws err
  print(int_list.last); //throws last element, if not exists throws err
  var empty_lst = <int>[]; //empty arr of type integer
  print(empty_lst);
  print(
      empty_lst.firstOrNull); //throws first element, if not exists throws null
  print(empty_lst.lastOrNull); //throws first element, if not found throws null
  empty_lst.add(44); //appending 44 to empty list
  print(empty_lst);

  var dynamic_arr = [
    1,
    "John doe",
    true,
    44.20
  ]; // arry of type any -> this arr can hold any data type
  print(dynamic_arr);
  dynamic_arr.remove(44.20);
  print(dynamic_arr);
  print(dynamic_arr.isEmpty);
  print(dynamic_arr[1]);

  var initialList = List<int>.filled(2, 5);
  print(initialList);
}
