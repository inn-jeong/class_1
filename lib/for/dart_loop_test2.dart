import 'dart:io';

//////////// 문제2. 직각삼각형 및 피라미드 출력 ///////////////////
void main() {
  print("몇층?");
  String? input = stdin.readLineSync();

  int num = int.tryParse(input!) ?? 0;
  if(num == 0){
    print("잘못 입력하였습니다. \n다시 입력하세요.");
    main();
    return;
  }

  print("-----------------\n직각삼각형");
  for (int i = 1; i <= num; i++) {
    for (int j = 1; j <= i * 2 - 1; j++) {
      stdout.write('*');
    }
    print('');
  }

  print("\n-----------------\n직각삼각형 Reverse");
  for (int i = num; i > 0; i--) {
    for (int j = i * 2 - 1; j > 0; j--) {
      stdout.write('*');
    }
    print('');
  }

  print("\n-----------------\n피라미드");
  for (int i = 1; i < num; i++) {
    for (int k = num - i; k > 0; k--) {
      stdout.write(' ');
    }
    for (int j = 1; j <= i * 2 - 1; j++) {
      stdout.write('*');
    }
    print('');
  }
  for (int i = num; i >= 0; i--) {
    for (int k = num - i; k > 0; k--) {
      stdout.write(' ');
    }
    for (int j = i * 2 - 1; j > 0; j--) {
      stdout.write('*');
    }
    print('');
  }
}
