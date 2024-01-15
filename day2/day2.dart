import 'dart:io';

void main(List<String> args) {
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
  // print("Bạn cần nhập bnh lớp học");
  // int lop = int.parse(stdin.readLineSync()!);
  // List<String> lophoc = [];
  // for (int i = 0; i < lop; i++) {
  //   print("Tên lớp thứ ${i + 1}");
  //   String tenlop = stdin.readLineSync()!;
  //   lophoc.add(tenlop);
  // }
  // print('danh sách lớp học');
  // for (int i = 0; i < lophoc.length; i++) {
  //   switch (lophoc[i]) {
  //     case '12a1':
  //       print('bạn đã chọn lop ${lophoc[i]}');
  //     default:
  //       print('thoát');
  //   }
  // }

  // print("Bạn cần nhập bnh sinh viên");
  // int numsv = int.parse(stdin.readLineSync()!);
  // List<String> student = [];
  // List<int> diemso = [];
  // for (int i = 0; i < numsv; i++) {
  //   print("Nhập vào thông tên sinh viên thứ ${i + 1}");
  //   String sv = stdin.readLineSync()!;
  //   student.add(sv);
  //   print("Điểm số của sinh viên thứ ${i + 1}");
  //   int ds = int.parse(stdin.readLineSync()!);
  //   diemso.add(ds);
  // }

  // print("Danh sách sinh viên ===");
  // for (int i = 0; i < student.length; i++) {
  //   print(
  //       "Thông tin sinh viên thứ ${i + 1} tên là : ${student[i]} ,điểm trung bình của sinh viên là ${diemso[i]}");
  //   if (diemso[i] <= 100 && diemso[i] > 90) {
  //     print("Sinh viên loại A");
  //   } else if (diemso[i] <= 90 && diemso[i] > 80) {
  //     print("Sinh viên loại B");
  //   } else if (diemso[i] <= 80 && diemso[i] > 70) {
  //     print("Sinh viên loại C");
  //   } else if (diemso[i] <= 70 && diemso[i] > 60) {
  //     print("Sinh viên loại D");
  //   } else {
  //     print("Sinh viên loại F");
  //   }
  // // }

  // // bài tập tăng theo từng mức
  // // Tạo một hằng số PI và gán giá trị 3.14 cho nó. Sau đó, tính diện tích của một hình tròn với bán kính là 5 và hiển thị kết quả
  // print('bai1');
  // const PI = 3.14;
  // var bkhinhtron = PI * (5 * 5);
  // print(bkhinhtron);

  // // bài 2 : sử dụng vòng lặp để tính tổng các số từ 1 đến 100

  // var flag = 0;
  // for (int i = 1; i <= 100; i++) {
  //   flag += i;
  // }
  // print(flag);

  // // bài 3: kiểm tra 1 số có phải là số lẻ hãy chẵn
  // print("nhập 1 số để kiểm tra chẵn hãy lẻ :");
  // int a = int.parse(stdin.readLineSync()!);
  // if (a % 2 == 0) {
  //   print('đây là số chẵn');
  // } else {
  //   print('đây là số lẻ');
  // }
  // //bài 4: tính giai thừa
  // print('nhập vào 1 số để tính giai thừa');
  // int b = int.parse(stdin.readLineSync()!);
  // int fg = 1;
  // for (int i = 1; i <= b; i++) {
  //   fg *= i;
  // }
  // print(fg);

  // // bài 5: tính tổng 1 mảng
  // List<int> num = [2, 3];
  // int co = 0;
  // for (int i = 0; i < num.length; i++) {
  //   co += num[i];
  // }
  // print(co);

  // //bài 6: tìm số lớn nhất trong 3 số
  // var x = -5;
  // var y = -3;
  // var z = -2;
  // var max = 0;
  // if (x > y) {
  //   max = x;
  // } else if (y > z) {
  //   max = y;
  // } else {
  //   max = z;
  // }

  // print('số lớn nhất là ${max}');

  //bài 7: tìm số nhỏ nhất trong 1 mảng
  // print('tìm số nhỏ nhất');
  // List<int> number = [-2, -3, 4, 6, 1, 0, -5, 8, -10];
  // int min = number[0];
  // for (int i = 1; i < number.length; i++) {
  //   if (min > number[i]) {
  //     min = number[i];
  //   }
  // }
  // print('số nhỏ nhất trong list là ${min}');

  // // bài 8: đảo chuỗi
  // String name = "Hello";
  // List<String> flName = [];
  // for (int i = 0; i < name.length; i++) {
  //   flName.insert(0, name[i]);
  // }
  // String result = flName.join('');
  // print(result);

  // // bài 9 : tính số mũ (có thể sử dụng pow)
  // int a = 2;
  // int Result = 1;
  // for (int i = 1; i <= 4; i++) {
  //   Result *= a;
  // }
  // print(Result);

  // bài 10 Viết chương trình sắp xếp một mảng số nguyên theo thứ tự tăng dần sử dụng thuật toán nhanh (quick sort) 
  //hoặc sắp xếp chọn (selection sort).
  
}
