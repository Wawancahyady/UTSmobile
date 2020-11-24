import 'package:flutter/material.dart';
import 'package:project_mobile_uts/home.dart';

class Aboutme extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffff9800),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            iconSize: 30.0,
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Home()));
            },
          ),
          title: Text(
            "Profil",
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        padding: EdgeInsets.only(top: 50),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Center(
                    child: Image.asset(
                      'assets/foto.jpg',
                      width: 150,
                      height: 150,
                    ),
                  ),
                ),
                Text(
                  "Kadek Wawan Cahyadi",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                      height: 2.0,
                      color: Color(0xffff9800)),
                ),
                Text(
                  'https://medium.com/@WawanCahyady',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Color(0xffff9800)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.only(top: 20, right: 20, bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          ContainIcon(0, "Singaraja", Icons.gps_fixed,
                              Color(0xffff9800)),
                          ContainIcon(
                              12, "Pop", Icons.music_note, Color(0xffff9800)),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          ContainIcon(
                              0, "Foto", Icons.favorite, Color(0xffff9800)),
                          ContainIcon(
                              12, "Undiksha", Icons.school, Color(0xffff9800)),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}

//container dari kotak yang berisi icon
class ContainIcon extends StatelessWidget {
  final double atas;
  final String isi;
  final IconData icon;
  final Color warna;
  const ContainIcon(this.atas, this.isi, this.icon, this.warna);
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 20, top: atas),
        padding: EdgeInsets.only(top: 20),
        width: 130,
        height: 120,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(
            width: 3,
            color: Color(0xffff9800),
          ),
        ),
        child: Column(
          children: <Widget>[
            Icon(
              icon,
              size: 40,
              color: warna,
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              width: 125,
              height: 20,
              child: TextBox(isi),
            ),
          ],
        ));
  }
}

//untuk text di dalam kotak
class TextBox extends StatelessWidget {
  final String isi;
  const TextBox(this.isi);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        isi,
        style: TextStyle(height: 1.0, fontSize: 18, color: Color(0xffff9800)),
      ),
    );
  }
}
