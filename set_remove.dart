
void main() {
  Set numberSet = new  Set();
  numberSet.addAll([100,200,300]);
  print("Printing .. ${numberSet}");
  numberSet.remove(100);
  print("Printing .. ${numberSet}");
  numberSet.clear();
  print("Printing .. ${numberSet}");
}