import 'dart:io';
import 'dart:core';
void main () {
 //Write Program to perform all airthmetic operations
  print("Program to perform all airthmetic operations");
  int numberOne; // declaring 
  int numberSecond; // seconf variable declaration
  int sum;
  int subtraction;
  int multiply;
  double division; 
  numberOne = 70; //initializing 
  numberSecond = 40; // second initializing 
  sum = numberOne + numberSecond;
  subtraction = numberOne - numberSecond;
  multiply = numberOne * numberSecond;
  division = numberOne / numberSecond;
  print(sum);
  print(subtraction);
  print(multiply);
  print(division);
  
 // Write Program to Multiply two Floating Point Numbers
  print("Program to Multiply two Floating Point Numbers");
  double floatNumOne;
  double floatNumTwo;
  double floatResult;
  floatNumOne = 2.9;
  floatNumTwo = 3.5;
  floatResult = floatNumOne * floatNumTwo;
  print(floatResult);
  
  //Write Program to Swap Values of Two Variables
  int x;
  int y;
  int swapingVariable;
  x = 5;
  y = 6;
   print("x = $x");
    print("y = $y");
  swapingVariable = x;
  x = y;
  y = swapingVariable;
  print("x = $x");
    print("y = $y");
  
  //Write Program to convert feet to metres and metres into KM.
  double feet = 200000;
  double meters ;
  double km;
  meters = feet/3;
  km=meters/1000;
  print("meters = $meters");
  print("km = $km");
  
  // Write Program to convert celcius to farenheit
  double celcius = 37;
  double franhite;
  franhite = (celcius*1.8)+32;
  print("franhite is $franhite");

  // Write Program to convert farenheit to celcius
  double celcuis;
  double franite = 98.6;
  celcuis = (franite-32)*5/9;
  print("celcius is $celcuis");

// Write Program to convert days to years, weeks and days
  int years = 10;
  int weeks;
  int days;
  weeks = years * 52;
  days = weeks * 7;
  print("years : $years");
  print("weeks : $weeks");
  print("days : $days");

  /* lecture 10 11 12
  learning string variable in lecture 10 */

  String name ="ikram bhatti";
  String brothername = ' AFNAN AFTAB';
  String result; 
  result = name + brothername;
  print (name.length); // length function 


print (name[3]); // left funtion

print(result); // concatination concept

print(name.toUpperCase()); // upercase
print(name[2].toUpperCase());

print(brothername.toLowerCase()); // lowercase
print(brothername[3].toLowerCase());

print(name.split('')); // split function

print(name.replaceAll(name, 'aftab bhatti'));

print(name.contains("a")); // checking a in a string 

print(name.substring(1,4)); // extracting from string

// lecture 11 learning boolean data type

bool getikram = false;
print (getikram);

// lecture 12 learning var data type 

var t = 20.2; // any type of data can be stored it is a dynamic data type 
var c = 'sdffs';
print(t);
print(c);

var data;
data = {
  'map':1 , 'data' :2 
};
 print(data['map']); 

// lecture 13 learned how to take input from user

print('Enter your name'); 
String? nam = stdin.readLineSync(); // string input 
print('your name is $nam');

print('Enter your age');
int age = int.parse(stdin.readLineSync()!); // integer input
print('Your age is $age ');

stdout.write('This is Ikram bhatti all the way from Karachi'); // for output
print('enter your random value ');
var rand = stdin.readLineSync();
print(rand);
// How to convert feet into metre based on user input
double meterr;
print('Enter your feets');
double feetts = double.parse(stdin.readLineSync()!);
meterr = feetts * 0.305;
print('Your meters are $meterr');

//How to convert Celsius temperature into fahrenheit temperature
  print('Enter temp in celcius');
  double celciuss = double.parse(stdin.readLineSync()!);
  double franhitee;
  franhitee = (celciuss*1.8)+32;
  print("franhite is $franhitee");

  // lecture 14 relatonal operators and equality
// > , < , ==, <= ,>=, !=
int a = 30;
int b = 40;

bool resultt;

resultt = a!=b;
print(resultt);

// lectrue 15 logical operators 
// and  &&
// or ||
// not !

resultt = !(a < b && b<a) && a>b;
print(resultt); 

// leture 16 IF - THEN - ELSE

if( a>b ){
  print('a is greater then b');
} else{
  print ('a is lesser than b');
} 
// number check 
print('Enter any number greater then 10');
int random = int.parse(stdin.readLineSync()!);
if(random>10) {
  print('valid');
} else {
  print('invalid'); 
}

// lecture 17 nested if then else 
// grading system
print('Enter your marks');
int marks = int.parse(stdin.readLineSync()!);
if (marks >= 80){
  print("Your Grade is 'A'");
}else if (marks >=70 ){
  print('your grade is B');
} else if (marks >=60 ){
  print("your grade is 'C'");
}else if (marks >= 50 ){
  print("your grade is D");
} else {
  print ("you are failure");
}

/* Write a dart programm to calculate electricity bill 
per unit cost varies from 20-40
if consumed less than 100 then cost is 20
100- 200 then 30
200- 300 then 40 
> 300 then 50
*/
 
print("Enter your bill units");
double units = double.parse(stdin.readLineSync()!);
double cost = 0;
if (units < 100){
  print("Units are $units");
  print("per unit is 20");
  cost = units * 20;
} else if ( units > 100 && units < 200){
  print("Units are $units");
  print("per unit is 30");
  cost = units * 30;
}else if (units > 200 && units < 300){
  print("Units are $units");
  print("per unit is 40");
  cost = units * 40;
} else {
  print("Units are $units");
  print("per unit is 50");
  cost = units * 50;
}
  print("Your bill cost is $cost ");

  // lecture 18 dart increment and decrement concept
  int z = 12 ;
  z--; // decrement 
  print (z);

  int e = 12;
  e++; // increment
  print(e);

// post and pre (fixes)
// z-- post --z pre

// Lecture 19 loops
// FOR loops

for (int i = 0; i<5 ; i++){
print("value of i $i");
if (i ==3 ){
  break;
}
}

// finding some of 5 numbers by user with help of loops
int total =0;
for (int x=1; x<=4 ;x++ ){  
  print("Enter $x number ");

  int numm = int.parse(stdin.readLineSync()!);
  total = total + numm;
} print('total = $total');

// Write a program that prompts the user to input a positive integer. 
//It should then print the multiplication table of that number.

print("Enter the positive integer for multiplication table");
int randnum = int.parse(stdin.readLineSync()!);
for (int x = 1; x<11;x++){
  int result = randnum * x;
  print('$randnum x $x = $result');
}
// lecture 20 while loop
while ( randnum <5){
  print(randnum);
  randnum ++;
}

// lecture 21 dart list tutorial 
// array concept
// start from 0 - n numbers

List <String> names = ['ikram', 'bhatti', 'afnan'];
List <int>   agee = [ 13 , 14 ,15  ];
List <bool>  booleanvalue = [true, false , false,];
names.add('osama khan'); // adding data in a list
agee.add(19);
names.removeLast(); // removing 
agee.removeLast();

for (int i = 0 ; i< names.length ;i++){
  print("${names[i]}'s age is ${agee[i]} hence its ${booleanvalue[i]}");
}
agee.reversed;
print(agee.reversed.toList());

}







