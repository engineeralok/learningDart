void main() {
  //function without parameter-------------------
  // myFun() {
  //   print("Hello Dart!");
  // }

  // myFun();

  // addFun() {
  //   int a = 10;
  //   int b = 20;
  //   return a + b;
  // }

  // var total = addFun();
  // print(total);

  //funtion with parameter----------------------
  //positional parameters------------------------------
  // int addFun(a, b) {
  //   return a + b;
  // }

  // // print(addFun(10, 20));
  // //or
  // var total = addFun(10, 20);
  // print(total);

  //optional positional parametes ------------------------
  // String introFun(String name, String city) {
  //   //declare a parameter under square brackets to make it optional
  //   return "I am $name and I live in $city";
  // }

  // var info = introFun("Alok", "Delhi");
  // print(info);

  //Default value parameter -----------------------------------------
  //default value work when you leave the parameter null
  // String introFun(String name, [String city = 'Dhanbad']) {
  //   return "I am $name from $city";
  // }

  // var info = introFun("Alok");
  // print(info);

  //Named Parameters-------------------------
  //use curly braces to use a parameter as named parameter
  // addFun({a, b}) {
  //   print('A = $a');
  //   print('B = $b');
  // }

  // addFun(b: 10, a: 20);

  // addFun(x, {a}) {
  //   print('A = $a');
  //   print('X = $x');
  // }

  // addFun(10, a: 20);

  //Anonymous Function -----------------------------
  // syntax--
  // (){
  //   statement
  // }
  // var student = ['Alok', 'Rahul', 'Sumit'];
  // student.forEach((element) {
  //   print(element);
  // });

  //Arrow Function -------------------------------------------
  var student = ['Alok', 'Rahul', 'Sumit'];
  student.forEach((element) => print(element));
}
