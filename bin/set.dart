void main() {
  //Set in dart ------------->
  //--in set you can only decleare unique values, dublicate values are not allowed

  // var st1 = {'Alok', 'Rahul', 'Sumit'};
  // print(st1);
  // print(st1.runtimeType);

  // var st2 = {1, 2, 'Alok', 'Rahul', 'Sumit'};
  // print(st2);
  // print(st2.runtimeType);

  // var st3 = <String>{'Alok', 'Rahul', 'Sumit'};
  // print(st3);
  // print(st3.runtimeType);

  // Set st4 = {'Alok', 'Rahul', 'Sumit'};
  // print(st4);
  // print(st4.runtimeType);

  // Set<String> st5 = {'Alok', 'Rahul', 'Sumit'};
  // print(st5);
  // print(st5.runtimeType);

  //*Empty Set

  Set<String> st6 =
      {}; //here you can declare the datatype or not it will not affect it remains a set
  print(st6);
  print(st6.runtimeType);

  var st7 =
      {}; //here always declare the datatype of set otherwise it will become a map
  //var st7 = <String>{}
  print(st7);
  print(st7.runtimeType);

  Set<String> st8 = Set();
  print(st8);
  print(st8.runtimeType);

  //*Add item or elements to an empty set

  var p = <String>{};
  print(p);
  print(p.runtimeType);

  p.add('javaScript');
  p.add('Dart');
  print(p);
  print(p.runtimeType);

  //*Duplicate value is not considered
  var x = {1, 2, 2, 1, 2, 3, 4, 3, 3, 5};
  print(x);
  print(x.runtimeType);
}
