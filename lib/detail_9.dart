import 'package:flutter/material.dart';


class Detail_9 extends StatefulWidget{
  @override
  _DetailState  createState()=>_DetailState();
}
class _DetailState extends State<Detail_9>{
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
                    'Hari Olahraga Nasional Ke-36 TH 2019, Polres Lampung Utara menggelar Upacara',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 20,),
                  Container(
                      width: 500,
                      height: 100,
                      child: Image.asset(
                        'assets/images/gambar_10.jpg',
                        height:100,
                        width: 500,
                      )
                  ),
                  SizedBox(height:  20,),
                  Text('Dalam rangka memperingati Hari Olahraga Nasional (Haornas) Ke-36 tahun, Polres Lampung Utara menggelar Upacara di lapangan Mapolres Setempat, Senin (9/9/19). ung Utara, MI – Dalam rangka memperingati Hari Olahraga Nasional (Haornas) Ke-36 tahun, Polres Lampung Utara menggelar Upacara di lapangan Mapolres Setempat, Senin (9/9/19).')
                ],
              ),

            ),
          ),
        )
    );
  }
}