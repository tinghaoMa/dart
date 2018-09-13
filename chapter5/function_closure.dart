/**
 *@BelongsProject: dart
 *@BelongsPackage:
 *@Author: itck_mth
 *@CreateTime: 2018-09-13 15:39
 *@Description: 闭包
 * 闭包是一个对象
 * 闭包定义在其他方法内部
 * 闭包能够访问外部方法内的局部变量 并持有期状态
 *
 */
void main() {
  var f = a();
  ;
  f();
  f();
  f();
  f();
}

//a() {
//  int count = 0;
//  printClosure() {
//    print(count++);
//  }
//
//  return printClosure;
//}

a() {
  int count = 0;
  return () {
    print(count++);
  };
}
