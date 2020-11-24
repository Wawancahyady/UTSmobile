import 'package:flutter/material.dart';
import 'package:project_mobile_uts/aboutme.dart';
import 'package:project_mobile_uts/home.dart';

class Resep extends StatelessWidget {
  Resep({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 60.0),
            child:
                // Adobe XD layer: 'nasigoreng' (shape)
                Container(
              width: 412.0,
              height: 210.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/nasigoreng.jpg'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 412.0,
            height: 90.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
              ),
              color: const Color(0xffff9800),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
          Padding(
            padding: new EdgeInsets.only(
                top: 34.0, right: 0.0, bottom: 0.0, left: 30.0),
            child: IconButton(
              icon: Icon(Icons.arrow_back),
              iconSize: 30.0,
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
            ),
          ),
          Padding(
            padding: new EdgeInsets.only(
                top: 34.0, right: 0.0, bottom: 0.0, left: 330.0),
            child: IconButton(
              icon: Icon(Icons.person),
              iconSize: 30.0,
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Aboutme()),
                );
              },
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 35.0),
            child: Text(
              'Resepedia',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 35,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 280.0),
            child: Text(
              'Nasi Goreng',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 33,
                color: const Color(0xffff9800),
                fontWeight: FontWeight.w600,
                height: 1.2727272727272727,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 340.0),
            child: Container(
              width: 362.0,
              height: 319.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 738.0),
            child: Container(
              width: 362.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 350.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 10,
                  color: const Color(0xff707070),
                  height: 2.125,
                ),
                children: [
                  TextSpan(
                    text: 'Bahan:\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        '- 2 butir telur\n- 2 sdm minyak goreng\n- 3 buah tomat ceri (potong sesuai selera)\n- 1 piring nasi\n- 1 batang daun bawang (cincang kasar)\n- Kerupuk (secukupnya)\n- 1 sdm margarin',
                    style: TextStyle(
                      color: const Color(0xffff9800),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(243.0, 350.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 10,
                  color: const Color(0xff707070),
                  height: 2.125,
                ),
                children: [
                  TextSpan(
                    text: 'Bumbu halus:\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        '- 2 siung bawang putih\n- 5 buah cabai rawit\n- Kecap manis (secukupnya)\n- 3 siung bawang merah\n- Garam (secukupnya)\n- Gula (secukupnya)\n',
                    style: TextStyle(
                      color: const Color(0xffff9800),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 533.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 10,
                  color: const Color(0xff707070),
                ),
                children: [
                  TextSpan(
                    text: 'Cara memasak:\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        'a. Panaskan margarin sampai leleh, masak telur orak-arik lalu sisihkan.\nb. Tambahkan minyak goreng dan bumbu halus, aduk rata, masak hingga \nharum.\nc. Masukkan nasi ke dalam adonan telur dan bumbu, aduk rata. \nTambahkan \ndaun bawang, aduk kembali.\nd. Sajikan bersama topping tomat ceri dan kerupuk juga sedikit hiasan \ndaun seledri juga irisan cabai merah.',
                    style: TextStyle(
                      color: const Color(0xffff9800),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
