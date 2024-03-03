void main()
{
  //number data type
  int a = 10;
  int b = 23;
  int x =34;
  int y =65;

  int total = addition(x, y);
  print("Total is: $total");

  printMessage();
  sum(a, b);

  //String data type
  String name = presidentName();
  print("Kenyan president is:"+ name);


  //Anonymous function
  const cars =["Rolls Royce", "Bentley", "Jaguar", "Ferrari"];

  cars.forEach((car) {print(car); });

  //Anonymous function
  var cube =(int number)
  {
    return number * number * number;
  };
  print(cube(5));
  print(cube(10));

  //Constant data type
  const pi = 3.14;
  print ("Constant Pi is: $pi");

//List example
  List<String> names = ["Raj", "John", "Max"];
print("Value of names is $names");
print("Value of names[0] is ${names[0]}"); // index 0
print("Value of names[1] is ${names[1]}"); // index 1
print("Value of names[2] is ${names[2]}"); // index 2

  // Finding Length of List 
int length = names.length;  
print("The Length of names is $length");
//set example
Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
print(weekday);

//runes
Map<String, String> myDetails = {
   'name': 'John Doe',
   'address': 'Kenya',
   'fathername': 'Joe Doe'
};
// displaying rune the output
print(myDetails['name']);


}




//Has No parameter and no return type
void printMessage()
{
  print("Learning Dart");

}
//Has Parameter and no return type
void sum(int a, int b)
{
  print(a+b);

}
//Has No parameter and has return type
String presidentName()
{
  return "Uliam Ruto";
}

//Has Parameter and return type
int addition(int x , int y)
{
  int add = x + y;
  return add;
}