import 'dart:io';

void main(List<String> arguments){


  print('Give the radius please');
  var R =double.parse(stdin.readLineSync());
  var pi=3.1416;
  var A= pi*R*2;
  var C=2*pi*R;
  print('$A, $C');

}