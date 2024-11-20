import 'dart:io';

void main(){

  // print("Enter Your Name");
  //  String name = (stdin.readLineSync()!);

  //  print("welcome" +name +" to our dart lecture.");
  //   print("welcome ${name} to our dart lecture.");

print("Enter your age ");
   int age = int.parse(stdin.readLineSync()!);
if(age >10 && age <100){
print("You have grown up");
}
else if(age > 100){
print("you're o much old");
}
else{
  print("you're still a kid");
}

for (var i =0 ; i < 10; i++){
  print("alishba");
}

   print("Enter alphabet ");
   String input = (stdin.readLineSync()!);

   switch(input){

    case  'a' :
    print("You enter a vowel");
    break;
     case  'e' :
    print("You enter a vowel");
    break;
     case  'i' :
    print("You enter a vowel");
    break;
     case  'o' :
    print("You enter a vowel");
    break;
     case  'u' :
    print("You enter a vowel");
    break;
       case  'A' :
    print("You enter a vowel");
    break;
     case  'E' :
    print("You enter a vowel");
    break;
     case  'I' :
    print("You enter a vowel");
    break;
     case  'O' :
    print("You enter a vowel");
    break;
     case  'U' :
    print("You enter a vowel");
    break;

     default:
     print("this is not a vowel please enter vowels");
   }

}