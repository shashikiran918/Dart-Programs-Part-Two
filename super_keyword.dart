class SuperClass
{
  int _num = 50;
}

class SubClass extends SuperClass
{
  int num = 100;
  void printNumber(){
    print(super._num);
  }

}

void main(){
  SubClass obj= new SubClass();
  obj.printNumber();
}