import 'dart:math';
void main(){
  int numberMax = 15;
  int numberMin = 10;
  Random random = new Random();

  int randomNumber3 = numberMin + random.nextInt((numberMax+1)-numberMin);
  // print("$numberMin ~ 부터 $numberMax 사이의 랜덤 값: $randomNumber3");

  // 도전과제 - 자료 구조
  // 1~45 까지 숫자 중 6개를 생성하는 코드를 작성하시오
  // 1. 범위 내 무작위 숫자 6개, 중복허용
  /*
  for(int i=0; i<6; i++){
    int randomNum = random.nextInt(45)+1;
    print("${i+1}번째 숫자: $randomNum");
  }
   */

  // 2. 중복 삭제
  List<int> randomNums = [];
  for(int i=0; i<6; i++){
    int randomNum = random.nextInt(45)+1;
    if(randomNums.contains(randomNum)){
      i--;
      continue;
    }
    randomNums.add(randomNum);
  }
  print(randomNums);

  // 3. 오름차순 정렬
  randomNums = [];
  for(int i=0; i<6; i++){
    int randomNum = random.nextInt(45)+1;
    if(randomNums.contains(randomNum)){
      i--;
      continue;
    }
    randomNums.add(randomNum);
  }
  randomNums.sort();
  print(randomNums);

  // 4. 람다식 사용
  List<int> numbers = List<int>.generate(45, (index) => index+1);
  // 리스트 섞기
  numbers.shuffle();
  //리스트 6 길이까지 잘라내기
  List<int> subListNumber = numbers.sublist(0,6);
  subListNumber.sort();
  print(subListNumber);
}