import 'dart:io';

void main(List<String> args) {
  // ngày đầu tiên bắt đầu với biến, toán tử, biểu thức điều kiện, vòng lặp..
  // biến
  var nameOfVariable; // kiểu dữ liệu mặc định là dynamic
  // kiểu dữ liệu
  String name = 'Hoàng Thế Quyền';
  print('tôi tên là $name');

  // hằng
  const num PI =
      3.14; // sự khác biệt giữa hằng và biến là hằng ko thể gán lại được
  // PI = 3.16;

  // *** kiểu dữ liệu list

  List lists = ['james', 'peter', 'ana', 'mary', 2, 3, 4];
  // định nghĩa kiểu dữ liệu trong list
  List<String> names = ['james', 'peter', 'ana', 'mary'];

  // names.add('joson');
  /**
   * Trong ngôn ngữ lập trình Dart, iterable là một khái niệm đặc biệt dùng để chỉ một đối tượng có thể được lặp qua.
   * Một iterable có thể là một danh sách, một tập hợp, một chuỗi, hoặc bất kỳ đối tượng nào mà bạn có thể lặp qua từng phần tử một.
   */
  names.addAll([
    'Max',
    'Nic'
  ]); // iterable trong trường hợp của addAll có thể hiểu là 1 đối tượng

  // mặc định là thêm vào cuối , để thêm vào 1 ví bất kì
  names.insert(0, 'quyen');
  // để xóa
  names.remove('ana');
  names.removeAt(0);
  names.removeLast(); // xóa phần tử ở cuối
  names.removeRange(0, 2); // xóa nhiều phần tử
  // names.clear(); // xóa tất cả các phần tử
  print(names);

  List<String> cars = ['mazda', 'honda', 'toyota'];
  // thay thế 1 phần tử
  // cars[1] = 'mec';
  cars.replaceRange(0, 2, ['audi', 'mec', 'lambo']);
  print(cars);

  // biểu thức điều kiện
  /**
   * if - else
   * switch case
   */
  var age = 22;
  var flag = age == 22 ? true : false;
  print(flag);
  // if (age > 18) {
  //   print("you've grown");
  // } else {
  //   print("You are young");
  // }

  // // bắt đầu với if - else
  // print("nhập a từ bàn phím");
  // String a = stdin
  //     .readLineSync()!; // sử dụng dấu ! để đảm bảo nó không trả về giá trị null

  // int number = int.parse(stdin.readLineSync()!);

  // print(a);
  // print(number);

  /**
   * Viết một chương trình để nhập lương nhân viên, tính thuế thu nhập và lương ròng 
   * (số tiền lương thực sự mà nhân viên đó nhận được). Với các thông số giả sử như sau 
   * (không theo luật lương, chỉ là con số giả sử để dễ tính toán):
  30% thuế thu nhập nếu lương từ 15 triệu.
  20% thuế thu nhập nếu lương từ 7 đến 15 triệu.
  10% thuế thu nhập nếu lương dưới 7 triệu.
   */

  print("Nhập vào số lương của nhân viên : ");
  double luongNv = double.parse(stdin.readLineSync()!);
  double luongrong = 0;
  double sothue;
  int thuesuat;

  if (luongNv >= 15000000) {
    sothue = luongNv * 0.3;
    thuesuat = 30;
  } else if (luongNv >= 7000000 && luongNv < 15000000) {
    sothue = luongNv * 0.2;
    thuesuat = 20;
  } else {
    sothue = luongNv * 0.1;
    thuesuat = 10;
  }

  luongrong = luongNv - sothue;
  print('lương thưc của nhân viên là $luongNv');
  print('thuế thu nhập là $thuesuat %');
  print("Tiền lương thực của nhân viên là : ");
  print(luongrong);

  print('bài tập về swicth');
// câu lệnh rẽ nhánh switch
// bài tập Nếu điểm A thì phân loại là sinh viên xuất xắc, điểm B là sinh viên loại giỏi,
//điểm C là sinh viên loại khá, điểm D là sinh viên loại trung bình, điểm F là sinh viên loại yếu.
  print("Nhập vào điểm của sinh viên");
  String diemSv = stdin.readLineSync()!;

  switch (diemSv) {
    case 'A':
      print('Xếp loại giỏi');
    case 'B':
      print("Xếp loại khá");
    case 'C':
      print("Xếp loại trung bình");
    case "F":
      print("Xếp loại kém");
  }

  /**
   * vòng lặp trong dart (loop dart)
   * + for loop 
   * + while loop and do while loop
   * + break and continue
   */

  // for loop -> chuyển qua 1.1
  
}
