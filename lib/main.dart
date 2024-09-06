
void main() {
  // Dart Null Safety 개념에서 발생된 문법들

  // 1.
  String? myName;
  print(myName.runtimeType);

  // null이 아니면 문자열 길이를 반환, null이라면 0을 반환
  int resultLength = myName?.length ?? 0;
  print(resultLength);

  // 2.
  String? name = getName();
  String? returnName = name?.toLowerCase() ?? "mike";
  print(returnName);

}

// 전역 함수
String? getName() {
  // return "NAME"
  return null;
}
