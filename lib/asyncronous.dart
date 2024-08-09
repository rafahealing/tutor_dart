void main () {
  // syncronous
  isDataApi();
  print('this is first task');
  print('this is second task');
  print('this is last task');
}

void isDataApi(){
  // asyncronous
  Future.delayed(Duration(seconds: 3), () {
    print('ini data dari Api');
  });
}