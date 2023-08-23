
import 'dart:io';
void main(){
  hello();
  printNames("Akhtar");
  print(sum(3, 6));
  print(readName());

cal1(null);
cal2();
cal3();
cal4(name: "Akhtar");
  

}

  void hello(){
    print("Hello word!");
  }

   String readName(){
      return "Akhtar";
     
  }
  void printNames(String name){

    print("hello "+name);

  }

  double sum(double x,double y){
    return x+y;
  }

  void cal1(String? name){
    print("hello  $name");
  }

  void cal2([String? name]){
    print("hello  $name");
  }

 void cal3({String? name}){
    print("hello  $name");
  }

  void cal4({ required String name}){
    print("hello  $name");
  }
