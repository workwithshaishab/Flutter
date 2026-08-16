class Student{
  String name;
  int age;

  // Constructor
  Student(this.name, this.age);

  void introduce(){
    print("My name is $name and I am $age years old");
  }
}


// mixin allow code reuse without inheritance
mixin Fly{
  void fly(){
    print("Flying");
  }
}

class Bird with Fly{}

void main(){
  Student s1= Student("Ram", 20);
  s1.introduce();

  Bird b= Bird();
  b.fly();
}