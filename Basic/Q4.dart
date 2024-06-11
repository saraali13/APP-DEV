void main() {
Person per=Person(
fname:"Sara",
  lname:"Ali",
);
  print(per.fname);
  print(per.lname);
  per.display;
}
class Person{
  String fname;//had to initiallize 
  String lname;//else use initiallizer list
  Person({
    required this.fname,//if not required then initiallize the variables
    required this.lname,
  }
  );

  void display(){
    print("hello"+fname+" "+lname);
  }
}
