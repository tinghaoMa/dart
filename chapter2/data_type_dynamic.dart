/**
 *@BelongsProject: dart
 *@Author: itck_mth
 *@CreateTime: 2018-09-12 23:03
 */

void main(){
  var a ;
  a=10;
  a='Dart';

  dynamic b =10;
  b='Java';

  var list =new List<dynamic>();
  list.add('1');
  list.add(100);
  list.add(true);
  print(list);

  //类似java泛型的感觉
  var list2=new List<String>();
  list2.add('1');
  list2.add('2');
  list2.add('3');

  print(list2);

}