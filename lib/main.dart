import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title : 'BBANTO',
      home : Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: const Text('BBANT',
        style:TextStyle(
          color: Colors.white,
          letterSpacing: 2.0,
          fontSize: 28.0,
          fontWeight: FontWeight.bold
        )
        ),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding:const EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/gi.gif'),
                radius: 60.0,
              ),
            ),
            Divider(
              height:60.0, // 얘의 뜻은 위로 30, 아래로 30 픽셀이라는거 ㅇㅇ
              color: Colors.grey[850],
              thickness: 0.5,
              endIndent: 30.0,
            ),
            // ctrl + space 누르면 가진 속성들이 쫘악 나온다.
            const Text("Name",
              style: TextStyle(
                color:Colors.white,
                letterSpacing: 2.0
              )
            ),
            // 줄간격 띄우고 싶을 때,
            const SizedBox(
              height : 10.0,
            ),
            const Text("BBANTO",
                style: TextStyle(
                    color:Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                )
            ),
            const SizedBox(
              height : 30.0,
            ),
            const Text("BBANTO POWER LEVEL",
                style: TextStyle(
                    color:Colors.white,
                    letterSpacing: 2.0
                )
            ),
            // 줄간격 띄우고 싶을 때,
            const SizedBox(
              height : 10.0,
            ),
            const Text("14",
                style: TextStyle(
                  color:Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                )
            ),
            const SizedBox(
              height : 30.0,
            ),

            //얘는 아이콘이랑 텍스트를 가로로 묶어주는거임.
            Row(
              children: [
                const Icon(Icons.check_circle_outline),
                const SizedBox(
                  height : 10.0,
                ),
                const Text('using lightsaber',
                  style: TextStyle(
                    fontSize :16,
                    letterSpacing: 1.0
                  )
                ),
              ],
            ),
            Row(
              children: [
                const Icon(Icons.check_circle_outline),
                const SizedBox(
                  height : 10.0,
                ),
                const Text('face hero tattoo',
                    style: TextStyle(
                        fontSize :16,
                        letterSpacing: 1.0
                    )
                ),
              ],
            ),
            Row(
              children: [
                const Icon(Icons.check_circle_outline),
                const SizedBox(
                  height : 10.0,
                ),
                const Text('fire flames',
                    style: TextStyle(
                        fontSize :16,
                        letterSpacing: 1.0
                    )
                ),
              ],
            )
          ],
        )
      )
    );
  }
}


