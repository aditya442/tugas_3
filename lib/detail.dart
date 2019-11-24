import 'package:flutter/material.dart';


class Detail extends StatefulWidget{
  @override
  _DetailState  createState()=>_DetailState();
}
class _DetailState extends State<Detail>{
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
                    'Memperingati Hari Olahraga Nasional Ke 36, Bupati Bogor Berikan Penghargaan Kepada Insan Olahraga',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 20,),
                  Container(
                      width: 500,
                      height: 100,
                      child: Image.asset(
                        'assets/images/gambar1.jpeg',
                        height:100,
                        width: 500,
                      )
                  ),
                  SizedBox(height:  20,),
                  Text(''
                      ' Dalam rangka memperingati Hari Olahraga Nasional'
                      ' (HAORNAS) ke-36. Bupati Bogor Ade Yasin dan Wakil Bupati Bogor Iwan Setiawan lakukan senam bersama ribuan insan olah raga se-Kabupaten Bogor , , di Stadion Pakansari, Senin (9/9/2019 ), serta memberikan penghargaan kepada para  Insan Olahraga terbaik, itu dilakukan guna menciptakan masyarakat sehat dan mendorong terwujudnya Pancakarsa Bogor Sehat.')
                ],
              ),

            ),
          ),
        )
    );
  }
}