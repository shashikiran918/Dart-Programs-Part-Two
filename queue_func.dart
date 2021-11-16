import 'dart:collection';

void main()
{

  Queue<String> data = new Queue<String>();

  print(data);


  data.add("Shashi");
  print(data);


  List<String> queuedata = ["For","icore"];
  data.addAll(queuedata);
  print(data);


  data.clear();
  print(data);

  print(data.isEmpty);


  data.addFirst("SHASHI");
  print(data);


  data.addLast("For");
  data.addLast("ICORE");
  data.addLast("Sample");
  print(data);


 int len = data.length;
 print(len);


  data.removeFirst();
  print(data);


  data.removeLast();
  print(data);


  data.forEach(print);

  bool dat = data.contains('Sample');
  print(dat);
  String datx = data.elementAt(1);
  print(datx);


}
