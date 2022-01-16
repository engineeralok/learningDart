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

  var name = "Alok";
  // print("$name");
  // print('$name');
  // print('${name}');
  // print("My name is ${name.toUpperCase()}");

  String city = "Delhi";
  // print("Hello My name is $name and I live in $city.");

  // *String Concatenation
  print("My name is" + " " + "Alok");

  var h = "Hello";
  print(h + " " + name);
}
