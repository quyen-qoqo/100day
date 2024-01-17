void main(List<String> args) {
  // tìm hiểu về sets và maps
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);

  Set<int> numbers = {1, 2, 3, 1, 2};

  // thằng Sets này hiểu 1 cách đơn giản là mỗi phần tử trong nó là duy nhất và ko đc trùng lặp
  // thao tác trong Sets
  numbers.add(10);
  numbers.remove(1);
  print(numbers.contains(2)); // true or false
  print(numbers.length);
  print(numbers);

  // Map là một cấu trúc dữ liệu lưu trữ các cặp key-value.
  // Mỗi key trong Map là duy nhất và liên kết với một giá trị (value).
  // nếu key bị chùng thì key sẽ ghi đè

  Map<int, String> myMap = {1: 'Hoàng', 2: 'Thế ', 3: 'Quyền'};
  // print(myMap);
  myMap[4] = 'dzzz';
  /**
   *  Lấy danh sách các keys: myMap.keys.toList();
   *  Lấy danh sách các values: myMap.values.toList();
   */
  var result = myMap.keys.toList();
  print(result); // [1,2,3,4] vì có 4key - tương tự với values

  // Runes - với thằng này thì có thể tìm thấy các ký hiệu unicode ví dụ a là 97
  String value = 'a';
  print(value.runes);
}
