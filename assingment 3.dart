import 'dart:ffi';
import 'dart:io';
// // void main (){
// Q NO 1 Create a list of names and print all names using list
// List mylist=[("shawaiz,sami,jawwad,")];
// print (mylist);

// }
// void main (){
//  Q NO 2 Create a list of Days and print only  Sunday
//  List days=['monday','tuesday','wednesday','thursday','firday','sturday','sunday'];
//  print (days[6]);


// }
// void main (){
//  Q NO 3 create a list  of name, class, roll no, grade, percentage. And print. 
// List studentdata=["shawaiz","flutter","0123","grade B","57%"];
// print ("name $studentdata[0]");
// print ("class $studentdata[1]");
// print ("roll# $studentdata [2]");
// print ("grade $studentdata [3]");
// print ("percentage $studentdata [4]");


// }
// void main (){
// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.


// List number=[1,2,3,4,5,6,7,8,9,10,11,12];
// number.sort();
//  print("Smallest value in the list : ${number.first}"); 
//   print("Largest value in the list : ${number.last}")
//   ; 
// }
import 'dart:io';
import 'dart:math';

// void main (){
// Q no 5) Given a list of integers, write a dart code that returns the maximum value from the list.
// List <int> number=[11,12,13,14,15,16,17,18,19];
//  int greatest = number.reduce((a, b) => a > b ? a : b);
//  print ("greatest number $greatest" );

// }
// void main (){
//Q NO 6) Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.


//   List<String> originalList = ['cat', 'dog', 'elephant', 'giraffe'];
//   List<String> reversedList = originalList.reversed.toList();
//   print('Original List: $originalList');
//   print('Reversed List: $reversedList');

 
// void main (){
//   List<int> origilList = [10, -5, 3, -1, 8, -7, 4];
//   List<int> positiveNumbers = (origilList);
//   stdout.write('Q7- Answer:\n');
//   print('Original list: $origilList');
//   print('Positive numbers: $positiveNumbers');

  
// }
void main(){
List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.removeWhere((element) => element != 'Sarah');
  stdout.write('Q8- Answer:\n');
  print('RemoveWhere : $usersEligibility');
  print(usersEligibility);
  usersEligibility.retainWhere((element) => element == 'Sarah');
  print('RetainWhere : $usersEligibility');
  print(usersEligibility);

}