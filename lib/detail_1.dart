import 'package:flutter/material.dart';


class Detail_1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Eudeka!Flutte Basic'),
        ),
      ),
      body:  SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Text('Selamat Memperingati Hari Olahraga Nasional',style: TextStyle(fontWeight: FontWeight.w700 ),),
            SizedBox(height: 20,),
            Container(child: Image.asset('assets/images/gambar2.jpeg'),),
            SizedBox(height: 20,),
            Text('Ernanto Djoko Purnomo, Ketua DPD PKS Kota Malang menerangkan, kegiatan senam ini dilakukan serempak pada hari Ahad, 8 September 2019. “Tujuan kegiatan kita adalah mengingatkan kader dan masyarakat tentang pentingnya menjaga kesehatan fisik ditengah kesibukan mencari nafkah. Kami juga mengenalkan senam yang jamak digunakan oleh PKS seluruh Indonesia, dari sabang sampai merauke. Senam ini unik, dengan ritme yang cepat dan menyenangkan,” terang Djoko.'),
          ],
        ),
      ),
    );
  }
}