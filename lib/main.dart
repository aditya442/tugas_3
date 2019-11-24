import 'package:flutter/material.dart';
import 'package:tugas_3/detail.dart';
import 'package:tugas_3/detail_1.dart';
import 'package:tugas_3/detail_2.dart';
import 'package:tugas_3/detail_3.dart';
import 'package:tugas_3/detail_4.dart';
import 'package:tugas_3/detail_5.dart';
import 'package:tugas_3/detail_6.dart';
import 'package:tugas_3/detail_7.dart';
import 'package:tugas_3/detail_8.dart';
import 'package:tugas_3/detail_9.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Eudeka!Flutte Basic'),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                margin:EdgeInsets.all(10),
                child: new GridView.count(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  crossAxisCount: 3,

                  children: <Widget>[
                    Container(
                        child: Center(
                          child: Column(
                            children: <Widget>[
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return Detail();
                                    }));

                                  },
                                  child: Image.asset(
                                    'assets/images/gambar1.jpeg',
                                    height: 65,
                                    width: 100,
                                  )),
                            ],
                          ),
                        ),

                     // margin: EdgeInsets.all(4),
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                    return Detail_1();
                                  }));

                                },
                                child: Image.asset(
                                  'assets/images/gambar2.jpeg',
                                  height: 65,
                                  width: 100,
                                )),
                          ],
                        ),
                      ),
                     // margin: EdgeInsets.all(4),
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                    return Detail2();
                                  }));


                                },
                                child: Image.asset(
                                  'assets/images/gambar3.jpg',
                                  height: 65,
                                  width: 100,
                                )),
                          ],
                        ),
                      ),

                    //  margin: EdgeInsets.all(4),
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                    return Detail_3();
                                  }));

                                },
                                child: Image.asset(
                                  'assets/images/gambar_4.jpeg',
                                  height: 65,
                                  width: 100,
                                )),
                          ],
                        ),
                      ),
                    //  margin: EdgeInsets.all(4),
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                    return Detail_4();
                                  }));

                                },
                                child: Image.asset(
                                  'assets/images/gambar_5.jpg',
                                  height: 65,
                                  width: 100,
                                )),
                          ],
                        ),
                      ),
                      //  margin: EdgeInsets.all(4),
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                    return Detail_5();
                                  }));
                                },
                                child: Image.asset(
                                  'assets/images/gambar_6.jpg',
                                  height: 65,
                                  width: 100,
                                )),
                          ],
                        ),
                      ),
                      //  margin: EdgeInsets.all(4),
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                    return Detail_6();
                                  }));
                                },
                                child: Image.asset(
                                  'assets/images/gambar_7.jpeg',
                                  height: 65,
                                  width: 100,
                                )),
                          ],
                        ),
                      ),
                      //  margin: EdgeInsets.all(4),
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                    return Detail_7();
                                  }));
                                },
                                child: Image.asset(
                                  'assets/images/gambar_8.jpg',
                                  height: 65,
                                  width: 100,
                                )),
                          ],
                        ),
                      ),
                      //  margin: EdgeInsets.all(4),
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                    return Detail_8();
                                  }));
                                },
                                child: Image.asset(
                                  'assets/images/gambar_9.jpg',
                                  height: 65,
                                  width: 100,
                                )),
                          ],
                        ),
                      ),
                      //  margin: EdgeInsets.all(4),
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                    return Detail_9();
                                  }));
                                },
                                child: Image.asset(
                                  'assets/images/gambar_10.jpg',
                                  height: 65,
                                  width: 100,
                                )),
                          ],
                        ),
                      ),
                      //  margin: EdgeInsets.all(4),
                    ),
                  ],
                ),
              )
            ],
          )
        ),
      );
  }
}

