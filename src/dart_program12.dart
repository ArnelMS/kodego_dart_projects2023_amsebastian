import 'dart:io';
void main(){
  var users = {"1":"user1","2":"user2"};

  print(users["1"]);
  print(users["2"]);

  print(users);

  String key;

  print("Enter key:");
  key = stdin.readLineSync()!;
  print(users[key]);

}