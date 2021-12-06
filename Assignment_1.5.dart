import 'dart:io';

void main(List<String> arguments) {
 /* print('Give the first number?');
  int a= int.parse( stdin.readLineSync());
  print('Give the second number?');
  int b= int.parse( stdin.readLineSync());*/
  int a=10;
  int b=20;
  int sum= a+b;
  int multiply =a*b;
  int sub= a-b;
  double divide =a/b;
  var remainder= a%b;
  /*print(sum);
  print(multiply);
  print(sub);
  print(divide);
  print(remainder);*/
  print('$sum,$multiply,$sub,$divide,$remainder');

}
