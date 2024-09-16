// Create a Marks calculator (using conditional statements)

import 'dart:io';

void main() {
  print("Enter your maths marks");
  int maths = int.parse(stdin.readLineSync()!);
  print("Enter your urdu marks");
  int urdu = int.parse(stdin.readLineSync()!);
  print("Enter your english marks");
  int english = int.parse(stdin.readLineSync()!);
  print("Enter your computer marks");
  int computer = int.parse(stdin.readLineSync()!);
  print("Enter your physic marks");
  int physic = int.parse(stdin.readLineSync()!);
  int total = (500);
  int obt = maths + urdu + english + computer + physic;
  double percentage = obt / total * 100;
  print(percentage);

  if (english >= 40 &&
      maths >= 40 &&
      urdu >= 40 &&
      computer >= 40 &&
      physic >= 40) {
    print("congrats u r pass ");
  } else {
    print("sorry u r fail");
  }
}
