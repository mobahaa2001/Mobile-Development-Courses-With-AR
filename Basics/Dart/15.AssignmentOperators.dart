void main()
{
  // Assignment Operators
  // =
  // ??=
  // +=
  // -=
  // *=
  // /=

  int x = 5;

  print(x);
  // 5

  var y = x ??= 10;
  // هنا يظهر تحذير ولكِن لن يقف البرنامِج لأن x ليست تساوي null
  print(y);
  // 5

  var z =null;
  var a = z ??= 4;
  print(a);
  // 4

  x +=5;
  // هنا بنضيف على قيمة x التي كانت 5 خمسة أخرى فيكون الإجمالي 10
  print(x);
  // 10

  x -= 2;
  print(x);
  // 8

  x *=2;
  print(x);
  // 16

  
}