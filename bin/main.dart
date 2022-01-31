void main() {
  // print("Hello Dart");

  // # Printing a varialble
  // var name = "Rahul";

  // print(name);

  // # Built in DataTypes
  // int, string, double, float, boolean, var, array

  // String city = "Delhi";
  // print(city);

  // To check datatype of a variable use -> .runtimeType

  // var username = "Dhananjay";

  // print(username);
  // print(username.runtimeType);

  // #Operators
  // * Arithmatic operators -> -, +, *, / -- which helps us in mathematics solutions.
  // var a = 100;
  // var b = 150;
  // var c = 10;
  // var d = 5;

  // print(a + b);
  // print(a - b);
  // print(a * d);
  // print(a / d);

  // *Incriment and Decrement operators -> --,++
  // Incriment Prefix
  // var i = 2;
  // print(i);
  // print(++i);
  // print(i);

  // *Decriment Postfix
  // var j = 2;
  // print(j);
  // print(j--);
  // print(j);

  // *Equality and Rational operators
  // ==, !=, <, >, =<, =>,

  // var a = 100;
  // var b = 200;
  // print(a == b);
  // print(a <= b);
  // print(a < b);

  // *Logical Operators
  // &&, ||

  // var a = 100;
  // var b = 100;
  // var c = 200;
  // var d = 200;

  // print((a == b) && (c == d));
  // print((a == b) || (c == d));
  // print((a == c) && (c == d));

  // *Type Test Operators
  // is, is!

  // var name = "Alok";
  // var number = 10;

  // print(name is int);
  // print(name is! int);
  // print(number is String);
  // print(number is! String);
  // print(number is int);

  // *Assignment operator
  // =

  // var a = 5;
  // a += 10; // a = a + 10
  // print(a);

  // #Conditional expression
  // condition ? exprerssion 1 : expression 2
  // var b = 2;
  // var c = 4;
  // var a = 6;
  // (a == b+c) ? print("b+c is equal to a") : print("b+c is not equal to a");

  // var name = null;

  // var user = name ??
  //     'guest'; //if name will be null the guest will assign to user variable.
  // print(user);

  // #String

//   var s1 =
//       "It's is a string"; //we can use signle quote under double quoted string and vice versa
//   var s2 = "It\'s is a String" //use \ to show a single or double quote.
//   print(s1);
//   print(s1.runtimeType);

//   //use three signle or double quote for multiline string

//   String mlstr = """ This is a
//  Multiline
//  String""";

//   print(mlstr);
//   print(mlstr.runtimeType);

// *Expression inside string quotes

  // var name = "Alok";
  // print("$name");
  // print('$name');
  // print('${name}');
  // print("My name is ${name.toUpperCase()}");

  // String city = "Delhi";
  // print("Hello My name is $name and I live in $city.");

  // *String Concatenation
  // print("My name is" + " " + "Alok");

  // var h = "Hello";
  // print(h + " " + name);

  // *Raw String
  // var s = r'In a raw string, not even \n gets special treatment.';
  // print(s);

  //*String Properties and Methods
  // .length --> gets the length of the string
  // String name = "Alok";

  // print(name.length);

  //.isEmpty --> returns true if string is empty and false if string is not empty
  //.isNotEmpty --> returns true if string is not empty and false if string is empty
  // String e = "";

  // print(e.isEmpty);
  // print(e.isNotEmpty);
  //.toUpperCase --> cpitalize
  // print(name.toUpperCase());

  //.toLowerCase --> convern all letters in small
  // print(name.toLowerCase());

  //.contains('n') --> returns true if given letter is contains by string
  // print(name.contains('k'));

  //.padleft()--> add given padding in left
  // print(name.padLeft(10));

  //.padRight() --> add given padding in right
  // print(name.padRight(10));

  // var str1 = "        Hello      ";
  // print(str1);
  //.trim() --> remove extra space
  // print(str1.trim());

  //.trimLeft() --> remove extra space from left
  // print(str1.trimLeft());

  //.trimRight()--> remove extra space from right
  // print(str1.trimRight());

  String str2 = "Dart&Flutter";

  //.split('') --> split or defferentiate the string from the given charector
  print(str2.split('&'));
  print(str2.split('F'));


}
