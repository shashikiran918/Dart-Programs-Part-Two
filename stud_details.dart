class Student{
  int? id;
  String? name;
  int? marks;

  int? rank=0;


  Student(this.name,this.id,this.marks);
  @override
  String toString() {
    return '{ ${this.name}, ${this.id},${this.marks} ,${this.rank}}';
  }
}
void main(){

   List  students = [];
   students.add(Student('avinash',1108,98,));
   students.add(Student('bharath',1104,100));
   students.add(Student('saikiran',1102,99));
   students.add(Student('raviteja',1110,85));
   students.add(Student('shashi',1143,45));
   students.add(Student('lohith',1188,34));
   students.add(Student('ramesh',1156,12));


 print(students);
  students.sort((a, b) => a.id.compareTo(b.id));
  print('Sort by id: ' + students.toString());
   students.sort((a, b) => b.marks.compareTo(a.marks));
   print('Sort by marks: ' + students.toString());

   var r = 1;
   for(var stu in students){
    stu.rank = r++;
   }
   students.sort((a, b) => b.marks.compareTo(a.marks));
   print('Sort by rank: ' + students.toString());

   students.sort((a, b) => a.name.compareTo(b.name));
   print('Sort by name: ' + students.toString());

}




