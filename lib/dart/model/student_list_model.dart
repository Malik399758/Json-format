
class StudentListModel{
  int id;
  String name;
  int age;


  StudentListModel({required this.id,required this.name,required this.age});


  // json ----------> Model
  factory StudentListModel.fromJson(Map<String,dynamic> json){
    return StudentListModel(
        id: json['id'],
        name: json['name'],
        age: json['age']);
  }

  // model ----------> json
}
