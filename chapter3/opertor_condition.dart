/**
 *@BelongsProject: dart
 *@Author: itck_mth
 *@CreateTime: 2018-09-12 23:50
 * 条件运算符
 */
void main() {
  int temp = 10;

  String result = temp == 10 ? 'hellod  world' : 'hello dart';

  print(result);

  String a='hello ';
  String b = 'java';
  String c = a ?? b;
  print(c);
}
