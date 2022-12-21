void main()
{
  // List
  // هي أيضًا نوع مِن أنواع الـ Data Type
  // وهي مجموعة مِن المتغيرات أو الأرقام أو الأشياء... إلخ
  // List <int>  عندما يكون المجموعة عبارة عن أرقام
  // List <String> عندما يكون المجموعة عبارة عن جمل أو حروف أو أسماء

  List<int> numbers = [4,5,6,1,8,9];
  print(numbers);
  // [4, 5, 6, 1, 8, 9]

  List<String> names = ['Muhammed','Youssief','Abdelrahman','Hatem'];
  // تبدأ الـ List مِن الصفر
  // في numbers يكون index 0 هو 4
  // في names يكون index 0 هو Muhammed

  print(numbers[3]);
  // 1
  print(numbers[1]);
  // 5

  print(names[2]);
  // Abdelrahman
  print(names[1]);
  // Youssief

  // ممكن نضيف على أي List تم تعريفها بالشكل الأتي
  names.add('Ahmed');
  print(names.last);
  // Ahmed
  // ملحوظة last تستخدم عند الحصول على أخر شيء في القيمة
  print(names);
  // [Muhammed, Youssief, Abdelrahman, Hatem, Ahmed]


}