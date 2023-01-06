// functions
void main(){

  int number1 = 1;
  int number2 = 2;

  int output = formula (number1 , number2);
  print("Output is $output");

  sayHello();
}

int formula (int num1, int num2){
  return (num1 + num2) * -2;
}

void sayHello(){
  print("HELLO!");
}