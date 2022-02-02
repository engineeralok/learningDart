void main() {
  // * List in Dart* //-------------------------------------------------------

  // var lst = [1, 2, 3, 4];
  // print(lst);
  // print(lst.runtimeType);

  // var lsto = [1, 2, 3, 'hello'];
  // print(lsto);
  // print(lsto.runtimeType);

  // var lstn = <int>[1, 2, 3];
  // print(lstn);
  // print(lstn.runtimeType);

  //*Accessing the list elements
  // var student = ['alok', 'rahul', 'sandeep'];
  // print(student);
  // print(student[1]);
  // print(student[0]);

  //add or insert one list into another

  // var oldstudent = ["ashu", "himanshu"];
  // var newstudent = ["sumit", ...student];
  // var allstudent = [...newstudent, ...oldstudent];
  // print(newstudent);
  // print(allstudent);

  //add() method --> you can add new element in list

  // student.add("Rinkiya");
  // print(student);

  // var employee = [];
  // print(employee);
  // print(employee.runtimeType);

  // employee[0] = "Alok";
  // print(employee[0]); --> when we try to insert or add elements in an empty list
  //this will give you an error
  //usde add() method to add elemnts in an empty list

  // employee.add("Alok");
  // print(employee);

  //*list properties and methods
  var students = ["Alok", "Sumit", "Sanjay"];

  // print(students);

  //.length --> to know the number of elements
  print(students.length);

  //.isEmpty --> returns true if list is empty
  print(students.isEmpty);

  //.isNotEmpty --> returns true if list is not empty
  print(students.isNotEmpty);

  //.reversed --> reverse a list
  print(students.reversed);

  //.first --> returns the first element
  print(students.first);

  //.last --> returns the last element
  print(students.last);

  //.remove('elementname') --> removes the given element name
  // students.remove("Sanjay");
  // print(students);

  //.removeAt(index of element) --> removes the given index of element;
  // students.removeAt(1);
  // print(students);

  //.removeLast() --> remove the last element
  students.removeLast();
  print(students);
}
