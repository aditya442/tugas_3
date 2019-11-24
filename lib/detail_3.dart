import 'package:flutter/material.dart';


class Detail_3 extends StatefulWidget{
  @override
  _DetailState  createState()=>_DetailState();
}
class _DetailState extends State<Detail_3>{
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
                    'Bupati dan Ketua TP PKK Katingan Senam Bersama Peringati HUT KORPRI',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 20,),
                  Container(
                      width: 500,
                      height: 100,
                      child: Image.asset(
                        'assets/images/gambar_4.jpeg',
                        height:100,
                        width: 500,
                      )
                  ),
                  SizedBox(height:  20,),
                  Text('Bupati Sakariyas dan Ketua TP PKK Kabupaten Katingan, Daurwatie mengikuti senam bersama aparatur sipil negara (ASN) dalam rangka memperingati HUT Korpri ke 48, Jumat pagi 22 November 2019.')
                ],
              ),

            ),
          ),
        )
    );
  }
}