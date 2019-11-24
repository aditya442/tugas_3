import 'package:flutter/material.dart';


class Detail_8 extends StatefulWidget{
  @override
  _DetailState  createState()=>_DetailState();
}
class _DetailState extends State<Detail_8>{
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
                    'Peringati Hari Olahraga Nasional Ke XXXVI,2019 Dispora Paluta Gelar Lomba Senam Kreatif',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 20,),
                  Container(
                      width: 500,
                      height: 100,
                      child: Image.asset(
                        'assets/images/gambar_9.jpg',
                        height:100,
                        width: 500,
                      )
                  ),
                  SizedBox(height:  20,),
                  Text(' Dinas Pemuda dan Olaraga Kabupaten Padang lawas utara berhasil sukseskan lomba Senam kreatif tingkat SD sd SLTA dalam rangka memperingati Hari Olahraga Nasional (HAORNAS) ke XXXVI tahun 2019 bertempat di Lapangan merdeka alun-alun kota gunung tua kecamatan padang bolak kabupaten Padang lawas utara (Paluta), Senin (09/09/2019).')
                ],
              ),

            ),
          ),
        )
    );
  }
}