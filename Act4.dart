import 'dart:io';

void main() {
  
  print("Enter your Name:");
  String? yourName = stdin.readLineSync();
  print("Your Name is: ${yourName}");
  
  
  print("Enter your Email:");
  String? yourEmail = stdin.readLineSync();
  print("Your Email is: ${yourEmail}");
  
  print("Enter your Subject:"); 
  String? yourSubject = stdin.readLineSync();  
  print("Your Subject is: ${yourSubject}");  

  print("Enter your Course:");  
  String? yourCourse = stdin.readLineSync();  
  print("Your Course is: ${yourCourse}");
}