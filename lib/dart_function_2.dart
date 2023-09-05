void main() {
  double radius = 5.0;
  double width = 3.0;
  double height = 4.0;
  double circle = calculateCircleArea(radius);
  double rect = calculateRectangleArea(width, height);

  print('반지름 $radius인 원의 넓이는 $circle 입니다.');
  print('가로 $width, 세로 $height 인 사각형의 넓이는 $rect 입니다.');
}

// 예외 처리, 방어적 코드 신경써야 함
//원의 면적을 구하는 함수 작성
double calculateCircleArea(double radius) {
  return 3.14 * radius * radius;
}

// 직사각형의 면적을 구하는 함수 작성
double calculateRectangleArea(double width, double height) {
  return width * height;
}
