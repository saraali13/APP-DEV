void main() {
Person per=Person("Sara","Ali");
  print(per.fname);
  print(per.lname);
  per.display;
}
class Person{
  String fname="";//had to initiallize 
  String lname;//else use initiallizer list
  Person(String X,String Y):lname=Y
  {
    fname=X;
  }
  void display(){
    print("hello"+fname+" "+lname);
  }
}
