void main() {


  var kskMap = {1:"Apple",2:"Mango",3:"Banana"};
  print(kskMap);


  kskMap.addAll({4:'Pineapple',2:'Grapes'});
  kskMap[9]="Kiwi";
  print(kskMap);
  print(kskMap[2]);


  print('Keys: ${kskMap.keys} \nValues: ${kskMap.values}');


  kskMap.remove(2);


  print('{$kskMap} length is ${kskMap.length}');
}
