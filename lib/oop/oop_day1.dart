class Person{
  String? name;
  int? age;
  int? tinggiBadan;

  // contructor
  /*Person(String namenya, int agenya, int tingginya){
    name = namenya;
    age = agenya;
    tinggiBadan = tingginya;
    */
  Person({this.name, this.age, this.tinggiBadan});
  
  // method
  minum(int jumlahsusu) {
    tinggiBadan = tinggiBadan! + jumlahsusu;
  }
  //sapa
  narkoba(String name) {
    print('narkoba dulu engak sih $name');
  }
}


void main() {
  // orang 1
  var orang1 = Person(name: 'babang',age:  25,tinggiBadan:  250);
  print(orang1.name);
  print('umurnya : ${orang1.age}');
  print('tinggi badannya : ${orang1.tinggiBadan}');

  // orang 2
  var orang2 = Person(name: 'mamang',age:  55,tinggiBadan:  550);
  print(orang2.name);
  print('umurnya : ${orang2.age}');
  print('tinggi badannya : ${orang2.tinggiBadan}');

  orang1.minum(5);

  print(orang1.name);
  print('umurnya : ${orang1.age}');
  print('tinggi badannya : ${orang1.tinggiBadan}');
  print('');

  print(orang2.name);
  print('umurnya : ${orang2.age}');
  print('tinggi badannya : ${orang2.tinggiBadan}');

  orang2.narkoba('mamang');
}