import 'package:dart_task1/dart_task1.dart' as dart_task1;
import 'Projects.dart';

void main() {
  Project flutter = Project();

  flutter.name = 'Mostafa';
  flutter.gender = 'Male';
  flutter.department = 'Programming';
  flutter.salary = 10000;
  flutter.bounce = '10%';
  flutter.ProjectName = 'First Task';
  flutter.Language = 'Dart';
  flutter.WorkingHours = 1;

  flutter.ShowData();
}
