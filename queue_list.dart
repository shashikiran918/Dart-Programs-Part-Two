import 'dart:collection';

void main()
{

  List<String> data_list = ["Shashi","For","icore"];


  Queue<String> data_queue = new Queue<String>.from(data_list);
  Queue<String> queue = new Queue<String>.of(data_queue);


  print(data_queue);
  print(queue);
}
