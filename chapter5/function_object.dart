/**
 *@BelongsProject: dart
 *@BelongsPackage:
 *@Author: itck_mth
 *@CreateTime: 2018-09-13 15:03
 *@Description:
 */
void main() {
  //函数赋值给对象
  Function hello = printHello;
  hello();

  var list = ['h', 'e', 'l', 'l', 'o'];
  print(getList(list, times));

}

void printHello() {
  print('hello world ');
}


List getList(List list, String times(String str)) {
  for (var index = 0; index < list.length; index++) {
    list[index] =times(list[index]);
  }
  return list;
}

String times(String str){
  return str.toUpperCase();
}
