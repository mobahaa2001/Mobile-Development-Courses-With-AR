void main()
{
  // If null
  // هو حال مثل inline if

  var a = null;
  var b =10;

  var c = a ??b;
  // هنا بنقول لـ c لو لقيت الأول فارغ شوف التاني

  print(c);
  // 10

  a =3;
  print(a);
  // 3

  c = a ??b;
  print(c);
  // 3
  // أكيد ما دام الأول ليس فارِغًا فهو يأخذ قيمتَهُ


}