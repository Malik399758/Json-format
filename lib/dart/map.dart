
import 'model/user_model.dart';

void main(){

  // maps in dart

 /* Map<String,dynamic> ages = {
    'ali' : 23,
    'malik' : 24,
  };


  print(ages['ali']);
  print(ages['malik']);*/


  List<UserModel> users = [
    UserModel(name: 'yaseen', age: 24),
    UserModel(name: 'noman', age: 21),
    UserModel(name: 'ahmad', age: 20)
  ];

  print(users[0].name);
  print(users[0].age);

  for(var i in users){
    print('${i.name} ${i.age}');
  }
}
