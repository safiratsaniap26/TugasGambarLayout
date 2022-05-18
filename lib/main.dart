import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      // about:About(),
      // profile:Profile(),
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mobile Programming'),
          centerTitle: true,
        ),

        // body: Center(
        //   child: Text('Selamat Datang Di Pembelajaran Mobile Programming'
        //   style: TextStyle(
        //     fontSize: 40,
        //     fontFamily: 'DancingScript'
        //   ))
        // )
        body: Container(
          color: Colors.brown.shade200,
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              //menggunakan networkimage
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/bPKKpt6/weeken.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.brown,
                    width: 4,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/C2JyzFV/kuku.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.brown,
                    width: 4,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              )
            ]),
            new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/WKcCk5F/hiling2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.brown,
                    width: 4,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/Fsq35s4/wjdnuanlll12.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.brown,
                    width: 4,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              )
            ]),
            new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/KKgvTGc/12345.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.brown,
                    width: 4,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/HKMq3Kn/ayqtnkkwo1234.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.brown,
                    width: 4,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              )
            ])
          ]),
        ));
  }
}
