import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {}


/*                    IT CLASS 
abstract class IT {
  void printAllInfo();
}

class SoftWare extends IT {
  void printNumberOfTypes() {}

  void printTypes() {}

  @override
  void printAllInfo() {
    print("Number of types:");
  }
}

class WebDevelopment extends SoftWare with Typing {
  int? numberOfTypes;
  List list = ["Frontend", "Backend"];

  @override
  void printNumberOfTypes() {
    print("Web dev types : $numberOfTypes");
  }

  @override
  void printTypes() {
    print(list);
  }

  @override
  void printT() {
    print("Can typing");
  }
}

class MobileDevelopment extends SoftWare with Typing {
  int? number;
  List list = ["Ios", "Android", "Flutter"];

  @override
  void printNumberOfTypes() {
    print("Number of types :$number");
  }

  @override
  void printTypes() {
    print(list);
  }

  @override
  void printT() {
    print("Can typing");
  }
}

mixin Typing {
  void printT() {
    print("Can typing");
  }
}
 */

/*      WHILE - 4
void main() {
  int? number;
  int sum = 0;
  print("Enter number:");
  List list = [];
  while (number != 0) {
    print("Enter number:");
    number = int.parse(stdin.readLineSync()!);
    list.add(number);
  }

  for (int item in list) {
    sum += item;
  }
  print(sum / list.length);
}
*/
/* WHILE  - 3
void main() {
  print("Enter number:");
  int number = int.parse(stdin.readLineSync()!);
  print("Enter 2nd  number:");
  int number2 = int.parse(stdin.readLineSync()!);
  int end = number;
  while (end != number2) {
    end--;
    print(end);
  }
}
 */

/*       WHILE - 2
void main() {
  print("Enter start:");
  int start = int.parse(stdin.readLineSync()!);
  print("Enter end:");
  int end = int.parse(stdin.readLineSync()!);
  int i=start;
  List list = [];
while(i!=end){
  i++;
  list.add(i);
}
  print(list);
}
*/

/*        WHILE -1

void main() {
  stdout.writeln("Enter number:");
  num number = num.parse(stdin.readLineSync()!);
  num sum = 0;
  int i = 1;
  while (i != number) {
    i++;
    sum+=pow(i, 2);
  }
  print(sum);

}
*/
