void main(List<String> args) {
  // tìm hiểu về null safety , function , xử lý ngoại lệ
  int? x = null;

  // function
  logInfo();
  print(total(2, 10));

  var a = 10;
  var check = (a == 10) ? 'đúng' : 'sai';
  print(check);

  var c;
  var b;

  c = b ?? 'Default';
  print(c);
  print(b);

  // .. cascades
  List<int> numbers = [];
  // numbers.add(1);
  // numbers.add(2);

  numbers
    ..add(1)
    ..add(2)
    ..add(3);

  // numbers.forEach((element) {
  //  print(element);
  // });

  // =>
  numbers.forEach((element) => print(element));
}

num total(num a, num b) => a + b;

// ko trả về gì thì để kiểu void
void logInfo() {
  print('hello');
}
