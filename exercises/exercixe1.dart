//Take two lists and WAP that returns a list that contains only the elements.
//that are common between them (without duplicates).
//Make sure your program works on two lists of different sizes.

void main(List<String> args) {
  //here we have two lists
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];

  //we know that Sets have unrepeated values.
  //lets make a empty set
  Set<int> c = {};

  //know we have to find the common values and insert them into set.
  for (var i in a) {
    //here we have values of a list
    for (var j in b) {
      //here we have values of b list
      if (i == j) {
        //here we are compairing the both values if there are eual or not
        c.add(
            i); //if the values of a list and b list are same intert them into set c.
      }
    }
  }

  //now convert set c into a list type
  var d = c.toList();

  print(
      d); //here we have the common values or elements between them (without duplicates)

  //one liner using set intersections - one line code.
  print(Set.from(a).intersection(Set.from(b)).toList());
}
