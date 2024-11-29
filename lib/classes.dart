void main(){

//Student Class Code

// Student std1 = new Student();
// std1.name="Alishba";
// std1.rollNo=102;

// std1.read();
// std1.write();
// std1.writingExam(subject: "Analysis of algorithms.");

// Student std2=Student(3022, "Fizza");
// std2.read();
// std2.write();
// std2.writingExam(subject: "Mathematics .");

//Flower class code

// Flower f1= new Flower();
// f1.ID=7835;
// f1.name="Rose";
// f1.price=399;
// f1.description();
// f1.flowerPrice();
// f1.availabilityCheck(Check:"Available \n");

// Flower f2= new Flower();
// f2.ID=567;
// f2.name="Daisy";
// f2.price=999;
// f2.description();
// f2.flowerPrice();
// f2.availabilityCheck(Check: "Not Available");

Flower f3= Flower(2002, "sunflower", 599);
f3.description();
f3.flowerPrice();
f3.availabilityCheck(Check: "Available \n");

}

// class Student{

//   //Properties
// int rollNo=0;
// String name ="";
  
// //Default Constructor
// // Student(rollNo,name);

// //Parameterized Constructor
// Student(rollNo,name){
//   this.name=name;
//   this.rollNo=rollNo;
// }


// //Methods
// void read(){
//   print("$name is reading.");
// }
// void write(){
//   print("$name is writing.");
// }

// //Overloading
// void writingExam({String? subject}){
//   print("$name is writing exam of $subject");
// }
// }

class Flower {

//Properties
  int ID=0;
  String name="";
  int price=0;

// //Parameterized Constructor
Flower(ID,name,price){
 this.ID=ID;
 this.name=name;
 this.price=price;

}

//Methods
void description(){
  print("Fresh and scentfull $name .");
}
void flowerPrice(){
print("The price of $name Rs: $price");
}
//Overloading
void availabilityCheck({String? Check}){
  print("You selected $name that are  $Check");
}
}