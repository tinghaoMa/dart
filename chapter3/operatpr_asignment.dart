/**
 *@BelongsProject: dart
 *@Author: itck_mth
 *@CreateTime: 2018-09-12 23:41
 *赋值运算符
 */

void main() {
  int a = 10;
  int b;
//  int b =100;


  b ??= 10; //左边的变量是空的那就使用右边的值，如果左边的变量是有值的那就是原值
  print(b);

  a+=10;
  print(a);

  a-=5;
  print(a);

}
