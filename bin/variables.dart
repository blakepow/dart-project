void main(List<String> args) {
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;
  String str = 'Hello';

  (num1 + num2) is int;
  (num1 + num2).runtimeType;

  // var username; // dynamic
  var username = 'fireship'; // String

  final String fullname = 'Jeffrey';
  // fullname = 'Jefferson' // error;

  const int age = 75;
  // const int favNumber = num1 + 5; // error

}
