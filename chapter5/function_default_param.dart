/**
 *@BelongsProject: dart
 *@BelongsPackage:
 *@Author: itck_mth
 *@CreateTime: 2018-09-13 14:25
 *@Description: 默认参数
 */

void main() {
  //基于名称传递
  printPerson('zs');
  printPerson('lisi', sex: 'man', age: 100);
}

printPerson(String name, {String sex = 'yellow', int age = 100}) {
  print('name=$name  sex =$sex age =$age');
}
