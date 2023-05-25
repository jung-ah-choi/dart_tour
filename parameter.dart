void optionalParameter() {
  addNumbers(10);
}

// 세 개의 숫자 (x,y,z) 를 더하고 짝수인지 홀수인지 알려주는 함수
// parameter / argument - 매개변수
// positional parameter - 순서가 중요한 파라미터
// optional parameter -  있어도 되고 없어도 되는 파라미터
// [] 사용해서 표현 가능하고, 대신 기본값을 넣어줘야 한다.
// 기본값 대신 다른 값이 들어오면 그 값으로 변경된다.
addNumbers(int x, [int y = 20, int z =30]) {
  int sum = x + y + z;
  
  print('x : $x');
  print('y : $y');
  print('z : $z');
  
  if( sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }
}

void namedParameter() {
  addNumbers(y: 20, x: 10, z: 5);
}

// named parameter - 이름이 있는 파라미터 (순서는 중요하지 않음).
addNumbers({
  required int x,
  required int y,
  required int z,
}) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }
}