import 'employee.dart';
import 'student.dart';
import 'teacher.dart';

void main (List<String> arguments){
//student functions with the human functions
var jo = student();
jo.study();
jo.eat();
jo.walk();
//teacher functions with the human functions
var momen = teacher();
momen.walk();
momen.work();
//employee functions with the human functions
var ahmed = employee();
ahmed.work();
ahmed.walk();
ahmed.eat();
}