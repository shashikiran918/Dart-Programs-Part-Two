void main(){

  String str = 'Hello TutorialKart. Hello User.';

  String result = str.replaceAll('Hello', 'Hi');
  print(result);
  String samp = str.replaceFirst('Hello', 'Hi');
  print(samp);
  String data = str.toUpperCase();
  print(data);
  bool  ksk = str.contains('Hello');
  print(ksk);
  String dum = str.toLowerCase();
  print(dum);
  String son = str.substring(2,3);
  print(son);
  String  anar = str.replaceRange(2,3,'b');
  print(anar);
  String dump = str.trim();
  print(dump);

}