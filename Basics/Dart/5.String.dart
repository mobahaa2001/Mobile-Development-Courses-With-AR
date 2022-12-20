void main()
{
  // String
  // هي نوع مِن أنواع الـ Data Types
  // تستخدم String للكلمات أو الحروف أو الجمل وليس أعداد

  String myName = "Muhammed Bahaa El-Din";

  print(myName);
  
  String firstName = "David";
  String lastName = "Bahaa El-Din";

  // 1
  print(firstName + ' ' + lastName);
  //2
  print('$firstName $lastName');

  // هنا واحد واتنين نفس النتيجة
  //  في الحالة رقم اتنين لو كان String بيكون بالشكل هذا الشكل ولكِن إذا كان int بيكون بالشكل التالي
  // ${5+8}
  // أو متغيرات لهذه الأرقام
}