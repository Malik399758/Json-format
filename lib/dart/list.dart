
/*
void main(){
  print('Hello World');
}*/


void main(){

  // list in dart programming language

  List<String> names = ['malik','basit','ahmad','fazal','abdullah'];

  List<String> names1 = ['noman','ali','yaseen'];


  // length
  print(names.length);

  // reversed

  print(names.reversed);


  // check out if the list is not empty
  print(names.isNotEmpty);

  // check out if the list is empty
  print(names.isEmpty);

  // get the first value of the list
  print(names.first);

  // get the last value of the list
  print(names.last);

  // how to merge to list with each other

  names.addAll(names1);
  print(names);







}