void main() {
  Parent p = Parent();
  p.name = 'Ali';
  p.age = 21;
  p.city = "HDC";
  p.salary = 23000;
  p.pmetheod();
  print(' ');

  Achild obj = Achild();
  obj.name = 'Asad';
  obj.age = 20;
  obj.city = "Hyderabad";
  obj.salary = 35000;
  obj.cnic = 123456789;
  obj.jobtitle = "Manager";
  obj.Amethod();
  print(' ');

  Bchild b = Bchild();
  b.name = "Arshad";
  b.age = 23;
  b.city = "Manjhand";
  b.salary = 18000;
  b.cnic = 2234456678;
  b.jobtitle = "Video Grapher";
  b.Bmethod();
}
//inheritance

class Parent {
  late String name;
  late int age;
  late String city;
  late int salary;

  void pmetheod() {
    print('Name : $name, Age : $age, City : $city, Salary : $salary');
  }
}

class Achild extends Parent {
  late int cnic;
  late String jobtitle;

  Amethod() {
    print('Name : $name');
    print(' Age : $age');
    print('City : $city');
    print('Salary : $salary');
    print(' CNIC : $cnic');
    print('JobTitle : $jobtitle');
  }
}

class Bchild extends Achild {
  void Bmethod() {
    print('Name : $name');
    print(' Age : $age');
    print('City : $city');
    print('Salary : $salary');
    print(' CNIC : $cnic');
    print('JobTitle : $jobtitle');
  }
}
