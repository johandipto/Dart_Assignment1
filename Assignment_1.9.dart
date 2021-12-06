void main(List<String> arguments){
 var a=83;
 var b=11;
int multiplication= mynewMethod(a, b);
newMethod2(multiplication);
}
int mynewMethod(int c, int d){
  int multiplication= c*d;
  return multiplication;
}
int newMethod2(int mul){
print(mul);
}