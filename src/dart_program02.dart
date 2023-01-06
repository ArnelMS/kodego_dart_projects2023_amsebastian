void main (){
  // when naming variables
  // no spaces
  // camel case = camelCase
  // no reserved words
  // self documenting

  //Option 1 in declaring variables
  //nullable
  // var number = 2; // kotlin > int
  // var floatingPointNumber = 3.14; // kotlin > double, float
  // var isOpen = true;  //bool // kotlin > boolean
  // var sentence = "Hello World"; // kotlin > String
  // var number2 = null;

  //null safety
  //Null Safety in simple words means a varialbe cannot contain a
  // 'null' value unless you initialized with null to that variable.

  // int? number2 = null;
  // number2 = 3;
  // number2 = null;

  //Option 2 in declaring variables
  //Recommended
  int number = 2; // kotlin > int
  double floatingPointNumber = 3.14; // kotlin > double, float
  bool isOpen = true;  //bool // kotlin > boolean
  String sentence = "Hello World"; // kotlin > String


  //Use the null assertion operator (!) to make Dart treat a
  //nullable expression as non-nullable if you're certain it isn't null.
  // int? value = 6;
  // int data = value!;

  print (number);
  print (floatingPointNumber);
  print (isOpen);
  print (sentence);


}