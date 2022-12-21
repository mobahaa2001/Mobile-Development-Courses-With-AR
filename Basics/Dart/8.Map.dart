void main()
{
  // Map
  // هي أخر نوع معنا مِن أنواع الـ Data Types
  //  هي تشبه الـ List ولكِن الـ List بنظام الـ index بينَما الـ Map بنظام المفتاح والقيمة أو key and value

  Map<String, String> data = {
    'name': 'Muhammed Bahaa El-Din',
    'age' : '21',
    'studying': "CS & AD",
  };
  // هنا الـ key مثل name or age or studying
  // وأيضًا نرى أنَّ الـ value يكون في الجزء الأخر كـ 21.....

  print(data);
  // {name: Muhammed Bahaa El-Din, age: 21, studying: CS & AD}
  
  print(data['age']);
  // 21

  print(data['name']);
  // Muhammed Bahaa El-Din

}