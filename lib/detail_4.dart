import 'package:flutter/material.dart';


class Detail_4 extends StatefulWidget{
  @override
  _DetailState  createState()=>_DetailState();
}
class _DetailState extends State<Detail_4>{
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
                    'Hari Olahraga Nasional, PKS Gelar Senam Bersama',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 20,),
                  Container(
                      width: 500,
                      height: 100,
                      child: Image.asset(
                        'assets/images/gambar_5.jpg',
                        height:100,
                        width: 500,
                      )
                  ),
                  SizedBox(height:  20,),
                  Text('PKS Kota Malang melaksanakan kegiatan Senam Massal dalam rangka memperingati Hari Olah Raga Nasional (Haornas) 2019 pada Ahad, 8 September 2019. Kegiatan unik ini diperingati berbeda di masing-masing kecamatan (DPC).')
                ],
              ),

            ),
          ),
        )
    );
  }
}