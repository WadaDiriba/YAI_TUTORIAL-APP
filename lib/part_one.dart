// ONE  how to create void function for starting our app

// void main(){

//   print("I am dart programmer");
// }

//PART TWO  HOW TO CREATE VARIABLES IN DART  AND DATYPE

// void main(){

//   //string variable
//   String name = "Wada";

//   //integer variable
//   int age = 25;

//   //double variable
//   double height = 5.9;

//   //boolean variable
//   bool isStudent = true;

//   print("Name: $name");
//   print("Age: $age");
//   print("Height: $height m");
//   print("Is Student: $isStudent");
// }

//PART THREE CONST AND FINAL

// final city="Jimma";

// const PI=3.14;


// FOUR STRING INTER POLATION  arhtimetic opraiton

void main(){

  String name="Wada";
  int age=50;

  print("My name is ${name} and I am ${age} years old");

  // arthimetic operation

  int a=10;
  int b=20;

  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);

// if example
if(age>=18){

  print("You can vote you preisdent");

}

else{

  print("You cannot vote any");

}

// elfe if 

int score=90;

if(score==80){

  print("A-");
}



else if(score>=70){

  print("B");
}
else if(score>=50){

  print("C");
}

//  swich statement

String day="Monday";

switch(day){

  case "Monday":

  print(" the friat day");

  case "Frday":

  print(" the nearst weekend");

  break;
  default:

  print("unknow day you entered");
}
 // for loop 

 for (int i=1;i<=5;i++){

  print("The number is  $i");

 }

  // while loop
  int j=1;
  while(j<=5){

    print("while loop number is $j");
    j++;
  }

 // do while loop
  int k=5;
  do{
    print("the number:${k}");
    k++;
  } while(k>8);

// map

  Map <String,int> student={
  "math":90,
  "Pyhtisics":100,
  "Chemo":60,
  "Oromo":100,


};

print(student.keys);

print(student.values);

print(student.containsKey("math"));


// class


}

// class stud{

//   int age = 50;

//   String name="Wada";

//   String dept="Sofware Engineering";

//      stud(

//       this.age,

//       this.dept,
//       this.name,
//      )


// }




