void main(){

//Positional Parameters
String std_result= std_details(1, "alishba", "hashmi", "IT");
print(std_result);


//Optional Parameters
String result= full_details(309, "Alishba","Hashmi");
print(result);


//Named Parameters
String fullname= DetailsWithNamedParams(101, "Alishba", lname: "Hashmi");
print(fullname);


bool course_Status=CourseDetails(id: 298, course: "IT")=="Available"? true:false;
print(course_Status);


//Function Expression
calculate(5, 5);

}

//Positional Parameters
 String std_details(int id, String fname, String lname, String course){

  return 'Student ID :  $id  Student first Name : $fname Course : $course';
  
}

//Optional Parameters
 String full_details(int id, String fname, String lname, [String? course]){

if(course !=null){
  return 'Student ID :  $id  Student first Name : $fname Student Last Name : $lname Course: $course';
}
else{
    return 'Student ID :  $id  Student Full Name : $fname $lname ';
}

}


//Named Parameters
 String DetailsWithNamedParams(int id, String fname, {String? lname}){

return 'ID : $id Name : $fname  $lname';

 }

 String CourseDetails({int? id, String? course}){

if (course == "IT") {
  return"Available";
  
}
else{
  return"Not Available Try Again";
}

 }

//Function Expression

 void calculate(int a,  int b) => print(a*b);