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
  franhite = (celcuis*1.8)+32;
  print("franhite is $franhite");

  // Write Program to convert farenheit to celcius
  double celcius;
  double franhite = 98.6;
  celcius = (franhite-32)*5/9;
  print("celcius is $celcius");

// Write Program to convert days to years, weeks and days
  int years = 10;
  int weeks;
  int days;
  weeks = years * 52;
  days = weeks * 7;
  print("years : $years");
  print("weeks : $weeks");
  print("days : $days");