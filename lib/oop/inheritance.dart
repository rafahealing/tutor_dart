class Hewan{
  //ini atribut
  String? name;
  String? ras;

  // ini constructor
  Hewan(this.name, this.ras);

  // this is method
  void makan(){
    print('$name sedang makan');
  }

  void tidur(){
    print('$name sedang tidur');
  }

  void aku(){
    print('aku $name');
  }
}


//subclass
class Ayam extends Hewan{
  

  Ayam(String name, String ras) : super(name, ras);

  void berkokok() {
    print('$name sedang berkokoo');
  }
}

class iwak extends Hewan{
  

  iwak(String name, String ras) : super(name, ras);

  void nojawa() {
    print('$name aku bukan jawa');
  }
}


void main (){
  var ayam1 = Ayam('rambo', 'kampung');
  print('ayam ini bernama : ${ayam1.name}');
  print('ayam ini ras nya : ${ayam1.ras}');
  ayam1.makan();
  ayam1.berkokok();

  print('--------------');

  var iwak1 = iwak('suko', 'sunda');
  print('iwak ini bernama : ${iwak1.name}');
  print('iwak ini ras nya : ${iwak1.ras}');
  iwak1.makan();
  iwak1.nojawa();
}