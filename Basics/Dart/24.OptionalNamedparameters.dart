void main()
{
  // Optional Named Parameters
  // نحن نعلم أنَّ الـ Params تدخل بالترتيب في أستدعاء الـ Function
  // لكِن في هذه الحالة نضع {} و لكل param نضع لها required
  // والمميز في الـ Optional إنَّك تستطيع أنْ تضع قيمة في الـ Param نفسه

  test_param(123);
  // 123
  // null
  test_param(123,s1:'hello');
  //123
  // hello
  test_param(123,s2:'hello',s1:'world');
  //123
  // world
}

test_param(n1,{s1,s2}) {
  print(n1);
  print(s1);
}
