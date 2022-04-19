//Ask the user for a string and print out whether this string is a palindrome or not.
//Palindrome String :- if the reverse of the string is the same as the oringinal string, called palindrome string

import 'dart:io'; //import input output library

void main(List<String> args) {
  stdout.write(
      "Please give a word: "); //printing the message and asking for input
  String input = stdin.readLineSync()!.toLowerCase();
  //string variable input assign to the input value given by user and converting in to lower case

  String revInput = input.split('').reversed.join((''));

  //.split('')-splits the string in single letters by comma, .reversed-reversed the splited elements, join('')-joins the reversed elements to make a word

  //Ternary operator
  input == revInput
      ? print("The word is palindrome")
      : print("The word is not palindrome");
  //comparing the input string and revesed string

  // String input = "iamstring";

  // print(input.split(''));
  // print(input.split('').reversed);
  // print(input.split('').reversed.join(''));
}
