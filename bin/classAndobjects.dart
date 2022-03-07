//class and object
/*syntax
class ClassName {
  class member or method;
} 
*/

class Mobile {
  int ram = 4;
  //Instance Variable -> have null value
  var model;

  //Instance Method -> the function under a class called method
  showModel(md) {
    model = md;
    print(model);
  }
}

void mian() {
  //Creaing an Object---------
  var samsung = new Mobile();

  //calling instance method using object-------------
  samsung.showModel("100");
  
}
