import 'dart:io';

void main(List<String> args) {
//   List<String> cars = ['toyota', 'mazda', 'honda', 'mec', 'ben'];

//   for (var i = 0; i < cars.length; i++) {
//     print(cars[i]);
//   }
//   // tiếp theo với vòng lặp while
//   var a = 10;
//   while (a > 1) {
//     print('số a là $a');
//     a--;
//   }
  // do while
  // var a = 10;
  // do {
  //   print('số a hiện tại là $a');
  //   a--;
  // } while (a >= 1);

  // break and continue
  var i = 10;
  for (i = 0; i < 100; i++) {
    if (i == 5) {
      continue; // khởi tạo vòng lặp mới luôn và kết quả vòng lặp trả về ko có 5
    }
    print(i);
    if (i > 6) {
      break; // thoát khỏi vòng lặp
    }
  }

  // test với assert
  List myobject = [];
  assert(myobject != null);

  var number = 10;
  assert(number > 100);
  // print(number);

  // bài tập tổng kết ngày 1
  /**
   * Yêu cầu:
    Viết một chương trình Dart để đánh giá hiệu suất của sinh viên dựa trên điểm số.
    Sử dụng biểu thức điều kiện để xác định xếp loại của sinh viên.
    Quy tắc xếp loại:

    A: 90 - 100 điểm
    B: 80 - 89 điểm
    C: 70 - 79 điểm
    D: 60 - 69 điểm
    F: Dưới 60 điểm
    Yêu cầu chi tiết:

    Nhập điểm số từ bàn phím cho một sinh viên.
    Sử dụng biểu thức điều kiện để xác định xếp loại của sinh viên dựa trên điểm số.
    In ra màn hình xếp loại và thông báo về hiệu suất của sinh viên.
    Mở rộng bài tập (tùy chọn):

    Cho phép người dùng nhập điểm cho nhiều sinh viên và in ra danh sách xếp loại của tất cả sinh viên.
    Tính điểm trung bình của một lớp dựa trên điểm của sinh viên.
   */

  // print('Nhập vào tên của sinh viên');
  // String ten = stdin.readLineSync()!;
  // print('Nhập vào lớp của sinh viên');
  // String lop = stdin.readLineSync()!;
  // print("Bạn hãy nhập vào điểm sinh viên : ");
  // int diemSv = int.parse(stdin.readLineSync()!);

  // if (diemSv >= 90 && diemSv <= 100) {
  //   print("sinh viên xếp lại A");
  // } else if (diemSv < 90 && diemSv >= 80) {
  //   print("sinh viên xếp lại B");
  // } else if (diemSv < 80 && diemSv >= 70) {
  //   print("sinh viên xếp lại C");
  // } else if (diemSv < 70 && diemSv >= 60) {
  //   print("sinh viên xếp lại F");
  // } else {
  //   print('sinh vien xếp lại F');
  // }

  print('nhập vào số lượng sinh viên');
  int numsv = int.parse(stdin.readLineSync()!);

  
}
