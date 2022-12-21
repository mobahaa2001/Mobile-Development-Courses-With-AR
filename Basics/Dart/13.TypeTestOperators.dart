void main()
{
  // Type Test Operators
  // هي بتستخدم لمعرفة إنْ كان هذا يكون أو لا يكون
  // is
  // is!

  int x = 5;

  String y = 'Mego';

  bool z = x is int;
  // هنا بيسأل هل x نوعها int لو نعم يعني true ولو لمْ تكون يعني false ويقوم بتخزينها في z
  print(z);

  z = y is! String;
  print(z);
}