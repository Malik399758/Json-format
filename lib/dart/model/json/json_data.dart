
import '../student_list_model.dart';

List<Map<String, dynamic>> studentList = [
  {
    "id": 1,
    "name": "Ali",
    "age": 20
  },
  {
    "id": 2,
    "name": "Sara",
    "age": 21
  },
  {
    "id": 3,
    "name": "Ahmed",
    "age": 22
  }
];

void main(){
  List<StudentListModel> list = [];
  for(var i in studentList){
    list.add(StudentListModel.fromJson(i));
  }
  print(list[0].name);
}