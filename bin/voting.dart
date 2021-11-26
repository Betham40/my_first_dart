import 'dart:io';

void main(List<String> args) {
   print("voting Area");
   int votingage = 18;

   print("Please enter your name");
   String? fullname = stdin.readLineSync();

   print("Input your age");
   String? a = stdin.readLineSync();
   int? Age = int.parse(a!);

   if(Age<=votingage){
     print("$fullname. You are $Age years old. You are not eligible to vote");
   }else{
     print("$fullname. You are $Age years old. You are eligible to vote");
   }
}