import 'package:flutter/material.dart';


class Detail_7 extends StatefulWidget{
  @override
  _DetailState  createState()=>_DetailState();
}
class _DetailState extends State<Detail_7>{
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
                    'Semarak Peringatan Hari Olahraga Nasional ke-36 di Lingkup Dinas Dikpora',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 20,),
                  Container(
                      width: 500,
                      height: 100,
                      child: Image.asset(
                        'assets/images/gambar_8.jpg',
                        height:100,
                        width: 500,
                      )
                  ),
                  SizedBox(height:  20,),
                  Text('Seluruh warga Dinas Dikpora mengikuti apel dalam rangka memperingati Hari Olahraga Nasional ke-36 tahun 2019 bertempat di halaman Dinas Dikpora Unit 1. Hadir dalam apel tersebut dari KONI Kulon Progo, Perwakilan Paskibraka 2019, Perwakilan Pemuda Pelopor Kabupaten Kulon Progo, dan tamu undangan lainnya. Bertindak sebagai pembina apel, Kepala Dinas Drs. Sumarsana, M.Si. membacakan sambutan Menteri Pemuda dan Olahraga dengan tema “Ayo olahraga, Dimana saja, Kapan saja”.')
                ],
              ),

            ),
          ),
        )
    );
  }
}