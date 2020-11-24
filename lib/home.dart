import 'package:flutter/material.dart';
import 'package:project_mobile_uts/aboutme.dart';
import 'Resep.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:project_mobile_uts/login.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
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
                top: 35.0, right: 0.0, bottom: 0.0, left: 340.0),
            child: IconButton(
              icon: Icon(Icons.exit_to_app),
              iconSize: 30.0,
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
            ),
          ),
          Padding(
            padding: new EdgeInsets.only(
                top: 35.0, right: 0.0, bottom: 0.0, left: 295.0),
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
            offset: Offset(50.0, 140.0),
            child:
                // Adobe XD layer: 'nasi goreng' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Resep(),
                ),
              ],
              child: Container(
                width: 140.0,
                height: 140.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
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
          ),
          Transform.translate(
            offset: Offset(219.0, 140.0),
            child:
                // Adobe XD layer: 'ayam goreng' (shape)
                Container(
              width: 140.0,
              height: 140.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage('assets/ayamgoreng.jpg'),
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
          Transform.translate(
            offset: Offset(50.0, 310.0),
            child:
                // Adobe XD layer: 'bakso bakar' (shape)
                Container(
              width: 140.0,
              height: 140.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage('assets/baksobakar.jpg'),
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
          Transform.translate(
            offset: Offset(219.0, 310.0),
            child:
                // Adobe XD layer: 'bakso beranak' (shape)
                Container(
              width: 140.0,
              height: 140.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage('assets/baksoberanak.jpg'),
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
          Transform.translate(
            offset: Offset(40.0, 35.0),
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
            offset: Offset(50.0, 100.0),
            child: Text(
              'Makanan',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 22,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 465.0),
            child: Text(
              'Minuman',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 22,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 505.0),
            child:
                // Adobe XD layer: 'escampur' (shape)
                Container(
              width: 140.0,
              height: 140.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage('assets/escampur.jpg'),
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
          Transform.translate(
            offset: Offset(219.0, 505.0),
            child:
                // Adobe XD layer: 'es jeruk' (shape)
                Container(
              width: 140.0,
              height: 140.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage('assets/esjeruk.jpg'),
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
          Transform.translate(
            offset: Offset(50.0, 240.0),
            child: Container(
              width: 140.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xccffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x21000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 245.0),
            child: Text(
              'Nasi Goreng',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xffff9800),
                fontWeight: FontWeight.w600,
                height: 1.3,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(219.0, 235.0),
            child: Container(
              width: 140.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xccffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x21000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(228.0, 243.0),
            child: Text(
              'Ayam Goreng',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xffff9800),
                fontWeight: FontWeight.w600,
                height: 1.3,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(219.0, 405.0),
            child: Container(
              width: 140.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xccffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x21000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(225.0, 415.0),
            child: Text(
              'Bakso Beranak',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 19,
                color: const Color(0xffff9800),
                fontWeight: FontWeight.w600,
                height: 1.368421052631579,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 405.0),
            child: Container(
              width: 140.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xccffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x21000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 415.0),
            child: Text(
              'Bakso Bakar',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 19,
                color: const Color(0xffff9800),
                fontWeight: FontWeight.w600,
                height: 1.368421052631579,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 600.0),
            child: Container(
              width: 140.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xccffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x21000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 610.0),
            child: Text(
              'Es Campur',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 19,
                color: const Color(0xffff9800),
                fontWeight: FontWeight.w600,
                height: 1.368421052631579,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(219.0, 600.0),
            child: Container(
              width: 140.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xccffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x21000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(250.0, 610.0),
            child: Text(
              'Es Jeruk',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 19,
                color: const Color(0xffff9800),
                fontWeight: FontWeight.w600,
                height: 1.368421052631579,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
