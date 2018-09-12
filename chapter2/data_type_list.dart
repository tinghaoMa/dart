/**
 *@BelongsProject: dart
 *@Author: itck_mth
 *@CreateTime: 2018-09-12 21:41
 */

void main(){
  var list1=[1,2,3,true,'hello dart'];
  print(list1);

  print(list1[1]);

  list1[2]='hello world';

  print(list1);

  var list2=const [1,2,3];
//  list2[0]=100;

  var list3=new List();

  list1.add('end');
  print(list1);
  print(list1.length);
  print(list1.first);
  print(list1.last);

  list1.insert(0, 'first');
  print(list1);
  list1.removeLast();
  print(list1);

  //传入方法
  list1.forEach(print);

  //排序
  var list4=['Hello ','a',"A"];
  list4.sort();
  print(list4);
  


}