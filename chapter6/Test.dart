import 'Point.dart';

/**
 *@BelongsProject: dart
 *@BelongsPackage:
 *@Author: itck_mth
 *@CreateTime: 2018-09-28 14:53
 *@Description:
 */
void main(){
    var point = new Point(3,4);
    print(point.x);
    print(point.y);
    print(point.z);

    //命名构造参数
    var point1 = new Point.fromJson({'x':12, 'y':14});
    print(point1.x);
    print(point1.y);
    print(point1.z);




}