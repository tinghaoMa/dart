/**
 *@BelongsProject: dart
 *@BelongsPackage:
 *@Author: itck_mth
 *@CreateTime: 2018-09-13 15:17
 *@Description:匿名函数
 */

void main() {
  Function f = (str) {
    print('hello world   str = $str');
  };
  f('hello dart');
  f(1);

  (() {
    print('Test');
  })();


  var content = getContent((str) {
    return str * 3;
  });

  print(content);
}

getContent(String say(str)) {
  var str = '你好';
  return say(str);
}
