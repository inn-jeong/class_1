import 'dart:io';

void main() {
  //const: 컴파일 상수
  const String gradeOfA = 'A';
  const String gradeOfB = 'B';
  const String gradeOfC = 'C';
  const String gradeOfF = 'F';

  print("학원에 성적을 입력하고 엔터키를 눌러주세여.");
  //String != String? (다른 타입이다) //dart 2.2 이후 부터 도입
  String? input = stdin.readLineSync(); // 콘솔창에서 입력값을 받을 수 있게 한다.
  print("사용자가 입력한 값 $input");
  print("사용자가 입력한 값 ${input.runtimeType}");
  //null 값이 들어올 수 있다. --> 방어적 코드를 작성 해주어야 한다.

  if (input != null) {
    //파싱 오류가 발생했을 때 0으로 처리하라
    int integerValue = int.tryParse(input) ?? 0;
    if (integerValue >= 90) {
      print("당신의 성적은 $gradeOfA");
    } else if (integerValue >= 80) {
      print("당신의 성적은 $gradeOfB");
    } else if (integerValue >= 70) {
      print("당신의 성적은 $gradeOfC");
    } else {
      print("당신의 성적은 $gradeOfF");
    }
  }
  // 위와 동일
  // int integerValue = int.tryParse(input!) ?? 0;
  // if(integerValue >= 90){
  //   print("당신의 성적은 $gradeOfA");
  // }else if(integerValue >= 80) {
  //   print("당신의 성적은 $gradeOfB");
  // }else if(integerValue >= 70){
  //   print("당신의 성적은 $gradeOfC");
  // }else{
  //   print("당신의 성적은 $gradeOfF");
  // }
}
