//TODO: add your model class here
class School{
   String? schoolName;
   String? schoolAddress;
   String? numberOfStudents;
   String? numberOfTeachers;

  School(this.schoolName, this.schoolAddress, this.numberOfStudents, this.numberOfTeachers);
  //to get the data from the json object and fill the class attributes with it.
   School.fromJson(Map <String,dynamic>json){
      schoolName = json['School Name'];
      schoolAddress = json['School Address'];
      numberOfStudents = json['Number of Students'];
      numberOfTeachers = json['Number of Teachers'];
  }
}