void main() {
  // 글자 타입
  // String
  String name = '플러터';
  String name2 = '공부한다';
  
  print(name + name2);
  print(name + ' ' + name2);
  
  print ('${name.runtimeType} ${name2}');
  
  // 변수 하나만 써줄 경우에는 아래와 같이 괄호 없이 작성 가능!
  print('$name $name2');
  
  // dynamic 아무 타입이나 선언 가능
  dynamic hello = '안녕';
  print(hello);
  
  // dynamic vs var
  // var는 맨 처음에 할당한 값의 타입을 계속 가지고 간다.
  // 하지만 dynamic은 타입에 상관없이 아무거나 할당 가능
  var hi = '안녕하세용';
  print(hi);
  
  // nullable - null이 될 수 있다.
  // non-nullable - null이 될 수 없다.
  // null - 아무런 값도 있지 않다.
  
  String name3 = '제이미';
  print(name3);
  
  // 타입 뒤에 ? 물음표를 붙이면 null 할당이 가능
  String? name4 = '제니';
  name4 = null;
  
  // 변수 뒤에 ! 느낌표를 붙이면 이 값은 null이 아님을 의미
  print(name3!);
  
  // DateTime : 날짜나 시간 관련 타입
  DateTime now = DateTime.now();
  print(now);
  
  // final, const
  // 값의 타입을 명시하지 않아도 된다.
  final name5 = '블랙핑크';
  const name6 = '아이브';
  
  // final vs const
  // const는 빌드 타임에 값을 알고 있어야 함
  
  // null일 경우 해당 값을 할당하고 싶을 때, ??를 붙여서 쓰면 된다.
  double? number7 = 4.0;
  print(number7);
  
  number7 = null;
  print(number7);
  
  number7 ??= 3.0;
  print(number7);
  
  // 타입 오퍼레이터 (해당하는 타입이 맞는지 확인해줌)
  int number8 = 1;
  print(number8 is int);
  print(number8 is! String); // String이 아닌지 확인  
}
