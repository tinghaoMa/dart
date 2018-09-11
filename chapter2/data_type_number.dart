/**
 *@BelongsProject: dart
 *@Author: itck_mth
 *@CreateTime: 2018-09-11 23:28
 */

void main() {
  num a = 10;
  a = 12.5;
  print(a.isNaN);

  int b = 20;
  //是否是偶数
  print(b.isEven);
  print(b.isOdd);


  //b=12.5;

  double c = 10.5;
  //c=1;

  //操作符
  print(b / c);
  print(b ~/ c);
  print(b % c);

  print(0.0 / 0.0);
  
  
  
  double e =10.5;
  
  print(e.round());//则是4舍5入的计算，入的时候是到大于它的整数
  print(e.floor()); //返回不大于的最大整数
  print(e.ceil());//则是不小于他的最小整数

  print(e.toInt());


}
