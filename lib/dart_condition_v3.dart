import 'dart:io';

void main() {
  // const weather = 'sunny';
  const weather = 'cloudy';
  switch (weather) {
    case 'sunny':
      print('선크림을 발라주세요.');
    case 'snowy':
      print('스키를 타보러갈까요.');
    case 'cloudy':
    case 'rainy':
      print('우산을 챙겨 봅시다.');
    default:
      print('날씨를 모르겠군요, 후미진 어느 언덕으로 소풍 ');
  }
}
