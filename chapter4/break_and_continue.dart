/**
 *@BelongsProject: dart
 *@Author: itck_mth
 *@CreateTime: 2018-09-13 07:38
 */

void main() {
  int i = 0;
  while (true) {
    i++;
    print(i);
    if (i == 5) {
      break;
    }
  }

  int x = 0;

  while (x < 10) {
    x++;
    if (x == 5) {
      continue;
    }
    print(x);
  }
  print('hello dart');

}
