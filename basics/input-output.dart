import 'dart:io';

void main() {

  String s=stdin.readLineSync()!;
  print(s);

  int a = int.parse(stdin.readLineSync()!);
  print(a);

  double d=double.parse(stdin.readLineSync()!);
  stdout.write(d);

}