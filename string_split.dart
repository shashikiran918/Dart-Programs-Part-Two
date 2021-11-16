void main(){

  String str = 'hello-world-dart';


  var arr = str.split('-');

  print(arr);

  for(var element in arr){
    print(element);

    print(arr[0]);

  }
}