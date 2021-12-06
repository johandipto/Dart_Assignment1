import 'dart:io';

void main(List<String> arguments) {
 print('Give the first number?');
 int a= int.parse( stdin.readLineSync());
 print('Give the second number?');
 int b= int.parse( stdin.readLineSync());
 print(a*b);
}
