void main()
{
  // Conditional Statements
  // هنا بنستخدم حالة if يعني لو حصل كذا ينفذ كذا ولو متحققش يدخل على كذا
  // تتكون عندنا الحالات مِن if - if else - if else if else

  int a = 3;

  int b = 2;

  if(a == b) {
    print('$a بيساوي $b');
  } else if(a<b){
    print('$a أصغر مِن $b');
  } else {
    print('$a أكبر مِن $b');
  }

  // في المثال السابق نجد أنَّ a لا تساوي وليست أصغر مِن b
}