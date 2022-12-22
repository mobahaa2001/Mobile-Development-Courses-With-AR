void main()
{
  // Logical Operators

  // && AND
  // هنا بنستخدم && في وضع شرطين أو أكثر
  // true && true = true
  // false && true = false
  // true && false = false
  // false && false = false

  // || OR
  // و هنا نستخدم أحد الشرطين فقد يكون صحيح
  // true || true = true
  // false || true = true
  // true || false = true
  // false || false = false

  // ! NOT

  int a = 4;

  int b = 8;

  int c = 12;

  bool r = a<c && b>a;
  //      true && true
  print(r);
  // true

  r = b>c && a<c;
  //      false && true
  print(r);
  // false

  r = b>c && a==c;
  //      false && false
  print(r);
  // false

  r = b<=c && a>=b;
  //      true && false
  print(r);
  // false

  //---------------------

  r = a<b || a>c;
  // true || false
  print(r);
  // true

  r = a<b || a<c;
  // true || true
  print(r);
  // true

  r = a>b || a<c;
  // false || true
  print(r);
  // true

  r = a>=b || a>c;
  // fase || false
  print(r);
  // false

  //---------------

  print(!r);
  // true
}