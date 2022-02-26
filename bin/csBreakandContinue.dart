void main() {
  //#Break and Continue :----------------------
  //break :- breaks the loop or execution

  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   print("Data Fetching..........$n");
  // }

  //continue -> Skips the given condition and jumps to further excution
  var is_fetching = true;
  var n = 0;
  while (is_fetching) {
    n++;
    if (n == 10) {
      break;
    }
    if (n == 5) {
      continue;
    }
    print("Data Fetching..........$n");
  }
}
