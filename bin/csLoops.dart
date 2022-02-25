void main() {
  //#loop
  //*for loop :------------
  var student = ['Alok', 'Rahul', 'Sumit'];
  // for (var i = 0; i < student.length; i++) {
  //   print((student[i]));
  // }

  //while loop :----------------
  // var n = 1;
  // while (n <= 5) {
  //   print("number $n");
  //   n++;
  // }

  // var i = 0;
  // while (i < student.length) {
  //   print(student[i]);
  //   i++;
  // }

  // var is_fetching = true;   // do not run this
  // while (is_fetching) {
  //   print("Data Fetching........");
  // }

  //*Do-while loop :--------------
  var n = 1;
  do {
    print("numbe is $n");
    n++;
  } while (n <= 10);

  //*for-in loop with list :---------------
  for (var stu in student) {
    print(stu);
  }

  //*for-in loop with set :--------------------------
  var st = {'Alok', 'Rahul', 'Sumit'};
  for (var stu in st) {
    print(stu);
  }

  //*for-in loop with map :-------------------------
  var address = {'name': 'Alok', 'city': 'Ranchi', 'state': 'Jharkhand'};
  for (var key in address.keys) {
    print(key);
  }

  //*for-Each loop with list
  student.forEach((element) {
    print(element);
  });

  //*for-Each loop with set
  st.forEach((element) {
    print(element);
  });

  //*for-Each loop with map
  address.forEach((key, value) {
    print("$key:$value");
  });
}
