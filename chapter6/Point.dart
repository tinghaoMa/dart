/**
 *@BelongsProject: dart
 *@BelongsPackage:
 *@Author: itck_mth
 *@CreateTime: 2018-09-28 14:52
 *@Description:
 */

class Point{
  int x ;
  int y;
  int z =0;

  Point(this.x , this.y) ;


  // 命名构造函数
  Point.fromJson(Map json) {
    x = json['x'];
    y = json['y'];
  }



//  Point(int x, int y) {
//    this.x = x;
//    this.y = y;
//  }
}