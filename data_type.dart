void main() {
  String product = "MacBook";
  String model = "M1 2023";
  num available_quantity = 12;
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
}
