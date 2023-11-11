import 'dart:io';

void main() {
  stdout.write("write a number: ");
  var input = stdin.readLineSync();
  var number = int.parse(input!);

  if (number > 0) {
    print("Number is positive.");
  } else if (number < 0) {
    print("Number is negative.");
  } else {
    print("Number is neither positive nor negative.");
  }
}
