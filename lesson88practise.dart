import 'dart:math';

void main() {
  // task1_1_print();
  // print(task1_1_return());
  // task1_2_print();
  // task1_2_reuturn();
  // task1_3_print();
  // print(task1_3_return());
  // task1_4_print();
  // task1_4_return();
  // task2_1_print();
  // task2_1_return();
  // task2_2_print();
  // task2_2_return();
  // task2_3_print();
  // task2_3_return();
  // task2_4_print();
  // task2_4_return();
  // task2_5_print();
  // task2_4_return();
  // print(task_showUser('Bekbolot', 20));
  // print(task_ShowList(["Bek", "oseername", "yougo", "key", "joke", "bayrak"]));
  // print(task_333(3, 4));
  // task_44('6', 4);
  // task_55(7);
  // task_66("456659");
  // task_7("13345");
  task_8("abdfh");
}

void task1_1_print() {
  int a = 2;
  int b = 2;
  int c = a + b;
  print("$a+$b=$c");
}

int task1_1_return() {
  int a = 2;
  int b = 2;
  int c = a + b;

  return c;
}

void task1_2_print() {
  int a = 5;
  int b = 10;
  int c = a - b;
  print("$a-$b=$c");
}

int task1_2_return() {
  int a = 5;
  int b = 10;
  int c = a - b;

  return c;
}

void task1_3_print() {
  int a = 16;
  int b = 3;
  int c = a * b;
  print('$a*$b=$c');
}

int task1_3_return() {
  int a = 16;
  int b = 3;
  int c = a * b;

  return c;
}

void task1_4_print() {
  int a = 18;
  int b = 2;
  double c = a / b;
  print("$a/$b=$c");
}

double task1_4_return() {
  int a = 18;
  int b = 2;
  double c = a / b;

  return c;
}

void task2_1_print() {
  int a = 12;
  int b = 15;

  if (a > b) {
    print(true);
  } else {
    print(false);
  }
}

bool task2_1_return() {
  int a = 12;
  int b = 15;

  bool c = false;

  if (a > b) {
    c = true;
  }

  return c;
}

void task2_2_print() {
  int a = 12;
  int b = 15;

  if (a < b) {
    print(true);
  } else {
    print(false);
  }
}

bool task2_2_return() {
  int a = 12;
  int b = 15;
  bool c = false;

  if (a < b) {
    c = true;
  }

  return c;
}

void task2_3_print() {
  int a = 12;
  int b = 15;

  if (a <= b) {
    print(true);
  } else {
    print(false);
  }
}

bool task2_3_return() {
  int a = 12;
  int b = 15;
  bool c = false;

  if (a <= b) {
    c = true;
  }

  return c;
}

void task2_4_print() {
  int a = 12;
  int b = 15;

  if (a >= b) {
    print(true);
  } else {
    print(false);
  }
}

bool task2_4_return() {
  int a = 12;
  int b = 15;
  bool c = false;

  if (a >= b) {
    c = true;
  }

  return c;
}

void task2_5_print() {
  int a = 12;
  int b = 15;

  if (a == b) {
    print(true);
  } else {
    print(false);
  }
}

bool task2_5_return() {
  int a = 12;
  int b = 15;
  bool c = false;

  if (a == b) {
    c = true;
  }
  return c;
}

task_showUser(String name, int age) {
  return '$name $age';
}

task_ShowList(List lol) {
  /////jb
  //srgrstgsrtgs
  return lol.last;
}

task_333(int a, int b) {
  //////
  int c = a * a + b * b;

  return sqrt(c);
}

task_44(String char, int height) {
  for (int g = 0; g < height; g++) {
    print(char * height);
  }
}

void task_55(int height) {
  String sym = "*";
  String space = " ";
  for (int n = 0; n <= height * 2; n++) {
    if (n.isOdd) {
      space = " " * ((height * 2 - (n - 1)) / 2).toInt();
      sym = "*" * n;
      // print("*" * n);
      print('$space$sym');
    }
    // for(){}
  }
}

void task_66(String a) {
  List<int> ar = a.split('').map(int.parse).toList();
  print(ar);

  if (ar[0] + ar[1] + ar[2] == ar[3] + ar[4] + ar[5]) {
    print('yes');
  } else {
    print('no');
  }

  // int c = int.parse(ar[0]) + int.parse(ar[1]) + int.parse(ar[2]);
  // int b = int.parse(ar[3]) + int.parse(ar[4]) + int.parse(ar[5]);
  // print(c);
  // print(b);

  // if (c == b)
}

task_7(String num) {
  List<int> arr = num.split('').map(int.parse).toList();
  print(arr);
  if (arr[0] == 1 && arr[1] == 2 && arr[2] == 3) {
    print("yes");
  } else {
    print("no");
  }
}

task_8( String sym ) {

  List arr = sym.split("").toList();
  print(arr);
  if (arr[0] == "a") {
    print("yes");
  } else {
    print("no");
  }
}
