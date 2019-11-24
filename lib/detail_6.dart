import 'package:flutter/material.dart';


class Detail_6 extends StatefulWidget{
  @override
  _DetailState  createState()=>_DetailState();
}
class _DetailState extends State<Detail_6>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Eudeka!Flutte Basic'),
          ),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Container(
              padding: EdgeInsets.only(top: 15),
              margin: EdgeInsets.only(right: 10,left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Seputar Hari Olahraga Nasional yang Diperingati Tiap 9 September',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 20,),
                  Container(
                      width: 500,
                      height: 100,
                      child: Image.asset(
                        'assets/images/gambar_7.jpeg',
                        height:100,
                        width: 500,
                      )
                  ),
                  SizedBox(height:  20,),
                  Text('Hari Olahraga Nasional 2019 kali ini diperingati dengan perayaan Haornas di Banjarmasin, Kalimantan Selatan. Perayaan ini diinisiasi oleh Kementerian Pemuda dan Olahraga.')
                ],
              ),

            ),
          ),
        )
    );
  }
}