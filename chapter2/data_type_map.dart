/**
 *@BelongsProject: dart
 *@Author: itck_mth
 *@CreateTime: 2018-09-12 22:31
 */

void main() {
  var map1 = {'first': 'hello', 'second': 'world'};
  print(map1);
  print(map1.length);

  bool result = map1.containsKey('first');
  print(result);

  print(map1['first']);
  map1['first'] = 'Dart';

  print(map1);

  map1.keys.forEach(print);
  map1.values.forEach(print);
  print(map1.containsKey('first'));


  map1.remove('second');
  print(map1);

  map1.forEach(test);


  var list =['1','2','3'];
  print(list.asMap());
  

}

void test(key,value){
  print("keuy =$key  value=$value");
}