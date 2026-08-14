// Basic and Variables

/*void main(){
  print("Hello World");

  String name= "Alice";
  int age= 25;
  print(name);
  print(age);
}  */


// Function
int add (int a, int b){
  return a+b;
}

void main(){
  int sum= add(10,5);
  print(sum);


  if (sum>20){
    print("Sum is more than 20");
  }
  else{
    print("Sum is less or equal to 20");
  }
}