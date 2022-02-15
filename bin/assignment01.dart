import 'dart:io';
import 'a1p1.dart';
import 'a1p2.dart';
import 'a1p3.dart';
import 'a1p4.dart';
import 'a1p5.dart';
import 'a1p6.dart';
import 'a1p7.dart';
import 'a1p8.dart';
import 'next.dart';
void main(List<String> arguments) {
  String? check;
  bool b = true;
  while(b){
    print("\nAssignment 01\n\tSelect Problem No. 1 to 8.\n\tExit? press e\n\n");
    check = stdin.readLineSync();
    switch (check){
      case '1':
        a1p1();
        next();
        continue;
      case '2':
        a1p2();
        next();
        continue;

      case '3':
        a1p3(12,    // int a
            '12',   // String b
            "Md Asif Ur Rahman Abir",   // String c
            '23.4',    //String d
            ['Md Asif Ur Rahman Abir', 'Muhammad Akbar Ali', 'Syeada Asma Akter',],   //List e
            [1,2,3,4],      //List f
            {'id': "110", 'name': "Md Asif Ur Rahman Abir"}   // Map g
        );
        next();
        continue;

      case '4':
        a1p4();
        next();
        continue;
      case '5':
        a1p5();
        next();
        continue;
      case '6':
        a1p6();
        next();
        continue;
      case '7':
        a1p7(
          '10845',                        //id
          'Md Asif Ur Rahman Abir',       //name
          'mdasifurrahmanabi@gmail.com',  //email
          '01877348044'                   //number
        );
        next();
        continue;
      case '8':
        a1p8();
        next();
        continue;
      case 'e':
        b= false;
        break;
      default:
        print("Press only 1 to 8 and For Exit Press e");
        stdin.readLineSync();
    }
  }
}
