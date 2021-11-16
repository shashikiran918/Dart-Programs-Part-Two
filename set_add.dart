void main() {
  Set numberSet = new  Set();
  numberSet.add(100);
  numberSet.add(20);
  numberSet.add(5);
  numberSet.add(60);
  numberSet.add(70);
  print("Default implementation :${numberSet}");


  for(var number in numberSet) {
    print(number);
  }
}