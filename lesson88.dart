void main() {
  String fio = fioFunc("bek ");
  int a = 19;
  int b = 20;
  print (mul(a,b,));
  print(fio);
}

String fioFunc(String name) {
  var fio = name + "Tashpolotov";
  return fio;
}

int mul(
  int a, int b) 
  {
  int c;
  c = a + b;
  print("summa:${c}");
  return (c);
}
