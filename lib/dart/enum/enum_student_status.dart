
enum students {
  present,
  absent,
  late
}

void main(){

  var status = students.late;

  if(status == students.present){ // present == present
    print('Student is present');
  }else if(status == students.absent){
    print('Student is absent');
  }else if(status == students.late){
    print('Student is late');
  }

  for(var i in students.values){
    print(i.name);
  }
}