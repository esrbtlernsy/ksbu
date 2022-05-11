import 'package:flutter/material.dart';
import 'HomePage.dart';
//Login Ekranı

class ASayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "İletişim",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Adres: Kütahya Sağlık Bilimleri Üniversitesi Evliya Çelebi Yerleşkesi Tavşanlı Yolu 10. km KÜTAHYA \n Posta Kodu: 43100  \n Telefon: 0 (274) 260 00 43-44-45-46 \n Belge Geçer (Faks): 0 (274) 265 22 85 \n E-Posta: bilgi@ksbu.edu.tr \n KEP: kutahyasaglikbilimleriuniversitesi@hs01.kep.tr",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ],
          ),
        ));
  }
}
