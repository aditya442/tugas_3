import 'package:flutter/material.dart';


class Detail_5 extends StatefulWidget{
  @override
  _DetailState  createState()=>_DetailState();
}
class _DetailState extends State<Detail_5>{
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
                    'Upacara Peringatan Hari Olahraga Nasional (HAORNAS) XXXVI Tahun 2019',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 20,),
                  Container(
                      width: 500,
                      height: 100,
                      child: Image.asset(
                        'assets/images/gambar_6.jpg',
                        height:100,
                        width: 500,
                      )
                  ),
                  SizedBox(height:  20,),
                  Text('Dalam rangka Peringatan Hari Olahraga Nasional (HAORNAS) XXXVI Tahun 2019 Komisi Pemilihan Umum (KPU) Kota Binjai melaksanakan Upacara dan Senam Sehat yang dilaksanakan pada Senin, 9 September 2019 di halaman Kantor KPU Kota Binjai. Kegiatan Upacara dan Senam Sehat dihadiri oleh seluruh Komisioner dan seluruh Sekretariatan KPU Kota Binjai.')
                ],
              ),

            ),
          ),
        )
    );
  }
}