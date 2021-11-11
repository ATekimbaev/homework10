import 'dart:io';

void main() {}

task1() {
  String string = 'Stroka';
  int a = 1; //число
  List list = ['massiv'];
  double b = 3.0; // дробное число
  var d = 'переменная';
  dynamic c = 'динамичная переменная';
  const e = 'статичная переменная';
}

task2() {
  var age = 26;
  var now = DateTime.now();
  var birthday = DateTime(1995, 2, 11);
  var resultYear = now.year - birthday.year;
  var month = now.month > birthday.month;

  if (age == resultYear && month == true) {
    return ('день рождение в этом году был');
  } else {
    return ('день рождения скоро');
  }
}

task3() {
  List a = [1, 2, 3, 4, 5, 6];
  List odd = [];
  List even = [];
  for (int i = 0; i < a.length; i++) {
    if (i.isEven) {
      even.add(a[i]);
    } else if (i.isOdd) {
      odd.add(a[i]);
    }
  }
  return '$even $odd';
}

// task4() {
//   var a;
//   do{
//     print ('num');
//     a = stdin.readLineSync();
//     var b = num.parse(a!);
//     if(b>0){
//       return ('bolwe nulya');}
//     else if (b>0){
//       return ('menwe nulya');
//     }
//     while (a == 'stop');{
    
//     return ('vse');}};}
    
