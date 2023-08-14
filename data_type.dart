void main() {
  // data type -> String, int, double, bool, list, map

  String product = "MacBook";
  String model = "M1 2023";
  int available_quantity = 12;
  double price = 150000.40;
  bool in_stock = true;
  String no_value;

  no_value = "First declare then assign";
  print('Laptop: ${product}');
  print('Model: ${model}');
  print('Available Quantity: ${available_quantity}');
  print('Hello myself ${price}');
  print('Is available in stock ${in_stock}');
  print('Is available in stock ${in_stock}');
  print('no value ${no_value}');

  dynamic dynamic_var =
      "test"; // dynamic type of varible can hold any type and can be changed to any type
  print('Dynamic value  before ${dynamic_var}');

  dynamic_var = false;
  print('Dynamic value after ${dynamic_var}');

  var item = "This is variable";
  print(item);
  const item2 = "This is constant variable";
  print(item2);

  //list

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

  // map

  var map = <String, dynamic>{
    "name": ["ram", "shyam"]
  };
  print(map);
  var lst = [];
  map = {...map, "age": 23};

  print(lst);
  var map2 = new Map();
  map2["friend"] = "ramesh";
  map2["class"] = 5;
  print("map2 , ${map2}");
  print("keys, ${map2.keys}");
  print("values, ${map2.values}");
  print("length, ${map2.length}");
  print("is not empty, ${map2.isNotEmpty}");
  map2.addAll(map);
  print("merge map, ${map2}");
  map2.remove("class");
  print(map2);
}
