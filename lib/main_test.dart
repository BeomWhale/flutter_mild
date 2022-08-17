/*
import 'package:flutter/material.dart';

       //fat arrow 
void main() => runApp(MyApp()); //최상위 항목이라 하나만 있어도 된다. widget = argument

//stl 입력
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //위젯트리의 두번째 자리. 실질적으로 모든 위젯을 감싸고 있음.
      title : 'First App',
      theme: ThemeData(
        //색상 견본 , 특정 색의 음영도를 기본 색으로 사용하겠다.
        primarySwatch: Colors.blue
      ) ,
      // 앱 켰을 때 가장 먼저 보일 페이지
      home: MyHomePage() ,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Sca 입력, 다양한 화면을 그릴 수 있는 빈 도화지이다.
    return Scaffold(
      appBar: AppBar(
        title: Text('First app'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        elevation: 0.0
      ),
      body:
        /*
          Padding( padding : EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0) ),
        */
          Center(
            // 가로 가운데 정렬은 Column 사용
            child: Column(
              // 세로 가운데 정렬은 MainAxisAlignment.center 사용
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Hello'),
                Text('Hello'),
                Text('Hello')
              ],
            ),
          ),
      );
  }
}
*/
