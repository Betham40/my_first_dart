import 'dart:io';

void main(List<String> args) {
  print("Welcome to my grading system");
  int passmark = 50;
 int midsem = 30;
 int endsem = 40;
int totalmarks = midsem + endsem;
 

 if(totalmarks>= passmark){
   print("You got $totalmarks. You passed");
 }else{
   print("you got $totalmarks. You failed");}  
}