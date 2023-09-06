void main() {
  List<String> cardList = ['10', 'J', 'Q', 'K', 'A'];

  for(String card in cardList){
    print("나의 카드: $card");
  }

  print('-----------');
  String name = "홍길동";
  // Runes <-- 유니코드를 담는 데이터 타입
  for(var codePoint in name.runes){
    print("${codePoint.runtimeType}");
    print("문자표 안에 매핑되어 있는 값: $codePoint");
    print("hello'my name is jin'");
  }
}
