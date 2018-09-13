/**
 *@BelongsProject: dart
 *@BelongsPackage:
 *@Author: itck_mth
 *@CreateTime: 2018-09-13 14:25
 *@Description: 可选参数
 */

void main() {
  //基于名称传递
//    printPerson('zs');
//    printPerson('lisi',sex: 'man',age: 100);

  //基于位置来的 按位置传参
  printPerson2('zs');
  printPerson2('lisi', 'man', 18);
}


//如果存在具体参数，可选参数说明，必须在具体参数后面
//printPerson(String name, {String sex, int age},String city) {
//print('name=$name  sex =$sex age =$age');
//}

printPerson(String name, {String sex, int age}) {
  print('name=$name  sex =$sex age =$age');
}

printPerson2(String name, [String sex, int age]) {
  print('name=$name  sex =$sex age =$age');
}
