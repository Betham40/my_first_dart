void main(List<String> arguments) {
  String firstname = "Bethel";
  String surname = "Adjei-Mensah";
String email = "Bethamg7@gmail.com";
int age = 20;
String password = "p@ssword";
double payment = 35.00;


if(payment<=50.00){
  print("you can login");
}else{
  print("invalid");
}
if(firstname=="Bethel" &&
password == "p@ssword"){
  print("login complete");
}else{
  print("invalid");
}
print(firstname);
print(surname);
print(age);
print(firstname+" " +surname);
 
}