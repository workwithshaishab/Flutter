// A higher-order function (HOF) is a function that does at least one of these:

// Takes another function as an argument
// Returns a function

// void calculate(int a, int b, Function operation){
//   operation(a,b);
// }

// void add(int a, int b){
//   print(a+b);
// }

// void main(){
//   calculate(10, 20, add);
// }



void main(){
  List<int> numbers= [1,2,3,4,5];
  numbers.forEach((number){
    print(number);
  });
}


// forEach() takes a function as an argument. forEach() is a higher-order function.