/**
 *@BelongsProject: dart
 *@Author: itck_mth
 *@CreateTime: 2018-09-12 07:26
 *
 * 多行字符串可以三个双引号或者三个单引号
 */

void main(){
  String str1 ='hello world';
  print(str1);
  String str2 ="hello world";
  print(str2);

  String str3=''' hello  
  world
  ''';

  print(str3);
  String str4="""hello  
  world
  """;

  print(str4);


  String str5='hello \n world';
  print(str5);

  //原始字符串
  String str6=r'hello \n world';
  print(str6);

  String str7='Hello Dart  ';
  print(str7*3);
  print(str5==str7);
  print(str7[1]);

  //插值表达式
  int a =1;
  int b =10;
  print("a+b = ${a+b}");
  print("a=$a");

  print(str7.length);
  print(str7.isEmpty);
  print(str7.isNotEmpty);
  print(str7.startsWith('H'));
  print(str7.contains('B'));
  print(str7.substring(0,10));
  print(str7.indexOf('D'));
  print(str7.lastIndexOf('e'));
  print(str7.toLowerCase());
  print(str7.toUpperCase());
  print(str7.trim());
  print(str7.split('e'));
  print(str7.replaceAll('Hello', 'Dart'));

}