/**
 *@BelongsProject: dart
 *@Author: itck_mth
 *@CreateTime: 2018-09-13 08:04
 * 函数默认返回值null
 */

void main(List args) {
  print(args);
  String person = getPerson('mth', 666);
  print(person);
  print(getPersonArrow('张三', 100));
}

String getPerson(String name, int age) {
  return 'name =$name  age =$age';
}

//箭头函数
String getPersonArrow(name, age) => 'name =$name  age =$age';