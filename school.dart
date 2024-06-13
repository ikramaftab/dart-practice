import 'dart:io';


String Fname = "";
String lname = "";
String Fathername = '';
String Bdate = '';
String Gender = '';
String phonenumber = '';
String email = '';
String level = '';
bool addmissionawarded = true;
String scholar = "";
int As = 0;
    int Bs = 0;
    int Cs = 0;
    int Ds = 0;
void main() {
  print("Enter your First name");
  Fname = stdin.readLineSync()!;
  print("Enter your Last name");
  lname = stdin.readLineSync()!;
  print("Enter your Father name");
  Fathername = stdin.readLineSync()!;
  print("Enter your Birth date");
  Bdate = stdin.readLineSync()!;
  print("Choose Gender");
  print("Male");
  print("Female");
  Gender = stdin.readLineSync()!;
  print("Enter your phone number");
  phonenumber = stdin.readLineSync()!;
  print("Enter your E-mail address");
  email = stdin.readLineSync()!;
  print('In which level do you want to enroll');
  print('AS level OR A2 level');
  level = stdin.readLineSync()!;
  switch (level) {
    case 'AS':
    ASlevel();  
    case 'A2':
      
  }
}

void ASlevel() { // function for as level
  // getting input of o levels grades 
stdout.write("Here is the scholarship criteria: \n " 
"3As and 2Bs = 30%\n"
"4As and 3Bs = 50%\n"
"5As and 3Bs = 70%\n"
"6As = 80%\n"
"8As = 100%\n");

  List<String> Olevelgrades = List.filled(8, '');
  for (int i = 0; i < 8; i++) {
    
    print("Enter your ${i + 1} O level subject grade");
    Olevelgrades[i] = stdin.readLineSync()!;

switch (Olevelgrades[i]){ // chechiking and granting grades 
  case 'A' :
  As = As + 1;
  case 'B' :
  Bs = Bs + 1;
  case 'C':
  Cs = Cs + 1;
  case 'D':
  Ds = Ds +1;
  
      }
  }
  if (As==8){
    scholar = '100%';
  } else if ( As==6){
    scholar = "80%";
  } else if (As == 5 && Bs == 3){
    scholar = '70%';
  } else if (As == 4 && Bs == 3){
    scholar = '60%';
  } else if (As == 3 && Bs ==2){
    scholar = '30%';
  }else (scholar='0');

  if (Ds<=2){
    addmissionawarded= true ;
  }else print('Your grades are not upto the marks so your admission is canceled');
  
  if (addmissionawarded=true ) {
    List<String> Aslevelsubs = List.filled(3, '');
  for (int y = 0; y < 3; y++) {
    print("Enter ${y + 1} subject you want to enroll in");
    Aslevelsubs[y] = stdin.readLineSync()!;
  }
   if (Aslevelsubs[0] == 'Maths' &&
      Aslevelsubs[1] == 'Physics' &&
      Aslevelsubs[2] == 'Computer Science') {
     print('Teachers for maths are : Sir kashan iqbal and Sir raja shafqat');
    print('Teachers for Physics are : Sir kashan rashid and Sir babar hussain');
    print('Teachers for Computer Science are : Sir zafar ali khan and Sir minhas');
  }

  }
  print('Your admision is granted with this $scholar scholarship');
  print("Visit campus for the interview so we can procede");

  
  
 
}
