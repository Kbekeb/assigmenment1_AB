import 'dart:io';

void main() {
  stdout.write("write ur name: ");
  var name = stdin.readLineSync()!;

  stdout.write("$name. write ur surname: ");
  var surname = stdin.readLineSync()!;

  stdout.write("$surname. write ur year of birth: ");
  var yearOfBirth = int.parse(stdin.readLineSync()!);

  var age = DateTime.now().year - yearOfBirth;

  print("Dear $name $surname, you are $age years old.");
}
