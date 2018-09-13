/**
 *@BelongsProject: dart
 *@Author: itck_mth
 *@CreateTime: 2018-09-13 07:50
 */
void main() {
//  String result = 'a';
//  String result = 'b';
  String result = 'c';

  switch (result) {
    case 'a':
      print('aaaaa');
      break;
    case 'b':
      print('bbbb');
      break;
    default:
      print('default --ccccc');
  }

  //指定标签
  switch (result) {
    case 'a':
      print('aaaaa');
      break;
    A:
    case 'b':
      print('bbbb');
      break;
    default:
      print('default --ccccc');
      continue A;
  }
}
