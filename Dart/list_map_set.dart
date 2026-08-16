void main(){
  List<String> fruits= ["Apple", "Banana", "Mango", "Apple"];
  fruits.add("Grapes");
  print(fruits);
  print(fruits[0]);


  Set<String> subject={"Math", "Sci", "Eng"};
  print(subject);
  
  List values= [1,2,"Ram", true];   // This is dynamic list.
  print(values);
  // dynamic means a variable can hold any type of value, and Dart will allow its type to change at runtime.

  Map<String, dynamic> student = {
    "name": "Ram",
    "age": 20,
    "city": "Kathmandu"
  };

  print(student);
  print(student["name"]);
  print(student["age"]);


  // The spread operator ... is used to insert all elements of one collection into another collection.
  // This works if the list is not null.
  List<int> num1= [1,2,3];
  List<int> num2= [4,5,6];
  List<int> number= [0, ...num1, ...num2, 7,8,9];
  print(number);
}