import 'dart:io';

void main() {
  stdout.write("write ur name: ");
  var name = stdin.readLineSync()!;

  stdout.write("$name. write ur surname: ");
  var surname = stdin.readLineSync()!;

  stdout.write("$surname. write ur faculty: ");
  var faculty = stdin.readLineSync()!;

  print("Nice to meet you at $faculty faculty, Kawaii. $name $surname.");
}
