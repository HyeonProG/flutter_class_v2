
void main() {

  calculateInterest(5000, 10, 1);

}

// 간단한 이자를 계산하는 함수 만들기

// 이자 = 원금 * 이자율 * 시간
void calculateInterest(double principal, double rate, double year) {

  double interest = (principal * rate * year) / 100;
  print('이자율 : ${interest}');
}