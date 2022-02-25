import 'employee.dart';

class Project extends Employee {
  String? ProjectName;
  String? Language;
  int? WorkingHours;
  @override
  void ShowData() {
    print(name);
    print(gender);
    print(department);
    print(salary);
    print(bounce);
    print(ProjectName);
    print(Language);
    print(WorkingHours);
  }
}
