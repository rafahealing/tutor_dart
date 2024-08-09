import 'dart:ffi';

void main(){
  // hitung luas tanpa function
  print('tanpa function');
  // kotak 1
  int panjang1 = 5;
  int lebar1 = 3;
  int result1 = panjang1 * lebar1;
  print(result1);

  int panjang2 = 10;
  int lebar2 = 6;
  int result2 = panjang2 | lebar2;
  print(result2);

  int panjang3 = 15;
  int lebar3 = 9;
  int result3 = panjang3 + lebar3;
  print(result3);


  print('pake function');
  int kotak4 = hitungluas(5, 2);
  print(kotak4);

  int kotak5 = hitungluas(10, 4);
  print(kotak5);

  int kotak6 = hitungluas(15, 6);
  print(kotak6);


  String hello = sayhello('babang');
  print(hello);


  hai('selamat pagi doctah');

  ubahnilai(5);

  menghilang(4);

  int nomorhari = 1234567;

  switch (nomorhari) {
    case 1:
    print('senin');
    break;

    case 2:
    print('selasa');
    break;

    case 3:
    print('rabu');
    break;

    case 4:
    print('kamis');
    break;

    case 5:
    print('jumma at');
    break;

    case 6:
    print('sabtu');
    break;

    case 7:
    print('ahad');
    break;

    default:
    print('nomor lagi malas');
  }
}


void hai (String message){
  print(message);
}

void ubahnilai(int number){
  int before = number;
  //
  int after = number * 2;
  print('nilai sebelom di ubah = $before & nilai setelah ubah = $after');
}

void menghilang(int number){
  int tidakberubah = number;
  //
  int berubah = number - 5 * 100;
  //
  int kebanyakan = number * 100 | 6;
  print('tidak berubah = $tidakberubah & berubah = $berubah & kebanyakan = $kebanyakan');
}


// mengunakan function

int hitungluas (int panjang, int lebar) {
  return panjang * lebar;
}


String sayhello (String name) {
  String hello = 'selamat datang mastah $name';
  return hello;
}



