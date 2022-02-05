void main() {
  // # Map ----------------------------------------//
  // Map is an object which contains a pair of key and value,
  // where key is unique and a value can same or different.
  // It is a dynamic collection. It can be shrink or grow on runtime as needed.

  //*Map literals

  // var address = {'name': 'Alok', 'city': 'New Delhi', 'state': 'Delhi'};

  // print(address);
  // print(address.runtimeType);

  // var product = {1: 'colgate', 2: 'navratna', 3: 'oreao'};
  // print(product);
  // print(product.runtimeType);

  //*Empty Map --------------------------------
  //*Map() Constructor

  // var address = Map();
  // print(address);
  // print(address.runtimeType);

  // Map<String, String> address1 = Map();
  // print(address1);
  // print(address1.runtimeType);

  // var address2 = {};
  // print(address2);
  // print(address2.runtimeType);

  //Adding items or elements to map ---------------------------

  // var address3 = {};
  // print(address3);
  // print(address3.runtimeType);

  // address3['name'] = 'Alok'; // This is how you can add elements to an empty map
  // address3['city'] = 'Dehradur';
  // print(address3);
  // print(address3.runtimeType);

  //Accessing map elements------------------------

  // print(address3['name']);
  // print(address3['city']);

  //Map Properties and Methods--------------------------
  var address5 = {
    'Name': "Rahul",
    'Roll no.': 35,
    'Class': 10,
    'Marks': 79,
  };

  print(address5.length); //.lenght --> returns length of th map
  print(address5.isEmpty); //.isEmpty --> returns true if map is empty
  print(address5.isNotEmpty); //iNotEmpty --> returns true if map is not empty
  print(address5.keys); //.keys --> returns all the keys
  print(address5.values); //.values --> retuns all the values
  print(address5
      .containsKey('name')); //.containsKey --> return true if keys is contained
  print(address5.containsValue(
      'Rahul')); //.containsValue --> return true if vlue is contained
}
