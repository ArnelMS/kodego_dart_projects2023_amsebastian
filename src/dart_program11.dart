void main(){
  //  array      1     2      3
  //  index      0     1      2
  var names = ["Tom","Mark", "Ben"];
  print(names);
  names.add("Eugene");
  //names.removeAt(0);
  print(names.reversed);


  for (int index =0; index<names.length; index++){
    print(names[index]);
  }


}