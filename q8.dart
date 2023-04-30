// import 'package:test/test.dart';
import 'dart:io';

void main(List<String> args) {
  
  Map<String,String> directory ={
      'name' : 'Matt',
      'phone':'03332037964'

  };

 var newKey= directory.keys.where((element) =>element.length==4
  );

  print(newKey);

 


}