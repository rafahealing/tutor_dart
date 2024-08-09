void main(){
  bool a = true;
  bool b = false;

  bool c = true;
  bool d = true;

  bool e = false;
  bool f = false;

  bool result = a && b;
  print(result);

  bool result1 = c && d;
  print(result1);

  bool result2 = e && f;
  print(result2);

  // &&

  bool g = true;
  bool h = false;

  bool i = true;
  bool j = true;

  bool k = false;
  bool l = false;

  bool result3 = g || h;
  print(result3);

  bool result4 = i || j;
  print(result4);

  bool result5 = k || l;
  print(result5);

  // ||

  bool n = true;
  bool result6 = !n;

  print(result6);

  bool m = false;
  bool result7 = !m;

  print(result7);

  // !
}