import 'dart:io';

main() {
  stdout.write("Entr salary");
  String? Salaryintstr = stdin.readLineSync();
  double salary = double.parse(Salaryintstr!);
  print(salary);

  stdout.write("Enter your Marks");
  String? marksE = stdin.readLineSync();
  int marks = int.parse(marksE!);
  if (marks >= 40) {
    print("Congratulation , You have passed");
  } else {
    print("Failed Try again");
  }

  stdout.write("Enter you Number");
  String? firstNo = stdin.readLineSync();
  int firstNumber = int.parse(firstNo!);
  stdout.write("Enter Your Second Number");
  String? SecondNo = stdin.readLineSync();
  int secondNumber = int.parse(SecondNo!);
  if (firstNumber == secondNumber) {
    print("Both Enter number are Equal");
  } else {
    print("Both Number are not equal to each other");
  }

  stdout.write("Please  Enter number");
  String? firstvalue = stdin.readLineSync();
  int fSquare = int.parse(firstvalue!);
  stdout.write("Enter you Square Value");
  String? Secondvalue = stdin.readLineSync();
  int FullSquare = int.parse(Secondvalue!);
  if (fSquare * fSquare == FullSquare) {
    print("2nd number is Square of 1st number");
  } else {
    print("2nd number is not equal to first number");

    stdout.write("Enter your Subject Marks");
    String? onesubject = stdin.readLineSync();
    int ones = int.parse(onesubject!);
    stdout.write("Enter Your Second Number");
    String? secondsubject = stdin.readLineSync();
    int seconds = int.parse(secondsubject!);
    stdout.write("Enter Your Third Number");
    String? Trirdno = stdin.readLineSync();
    int thirdSubject = int.parse(Trirdno!);
    double average = (ones + seconds + thirdSubject) / 3;
    if (average > 80) {
      print("Addmission granted");
    } else
      print("rejected! Try again ");

    stdout.write("Enter the Three Number to check Which Max");
    String? NumberA = stdin.readLineSync();
    int noA = int.parse(NumberA!);
    stdout.write("Enter the Three Number to check Which Max");
    String? NumberB = stdin.readLineSync();
    int NoB = int.parse(NumberB!);
    stdout.write("Enter the Three Number to check Which Max");
    String? NumberC = stdin.readLineSync();
    int NoC = int.parse(NumberC!);
    int max = noA;
    if (NoB > max) max = NoB;
    if (NoC > max) max = NoC;
    print("The Max Number is $max");

    stdout.write("Plese Enter the number");
    String? postivenumber = stdin.readLineSync();
    double pNo = double.parse(postivenumber!);
    if (pNo > 0) {
      print("Postive Number");
    } else {
      print("Negative number");
    }
  }
}
