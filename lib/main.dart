import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mesin Pencari Sunnah'),
        backgroundColor: Colors.deepPurpleAccent[100],
      ),
      backgroundColor: Colors.deepPurpleAccent[100],
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Azka Jaisy Kahfi', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0),),
              accountEmail: Text('adzkaelhafidz1@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/adzka.jpg'),
              ),
              decoration: BoxDecoration(color: Colors.deepPurpleAccent[100]),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.person),
              title: Text("Profil"),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.vpn_key),
              title: Text("Ubah Password"),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.info),
              title: Text("Tentang"),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.exit_to_app),
              title: Text("Keluar"),
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: GridView.count(
          crossAxisCount: 4,
          children: [
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                splashColor: Colors.deepPurpleAccent[100],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset('assets/quran.png', width: 40,),
                      Text("Baca Qur'an", textAlign: TextAlign.center, style: TextStyle(fontSize: 10.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                splashColor: Colors.deepPurpleAccent[100],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset('assets/chat.png', width: 40,),
                      Text("Ruang Chat", textAlign: TextAlign.center, style: TextStyle(fontSize: 10.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                splashColor: Colors.deepPurpleAccent[100],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset('assets/kalender.png', width: 40,),
                      Text("Info Kajian", textAlign: TextAlign.center, style: TextStyle(fontSize: 10.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                splashColor: Colors.deepPurpleAccent[100],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset('assets/alarm.png', width: 40,),
                      Text("Waktu Sholat", textAlign: TextAlign.center, style: TextStyle(fontSize: 10.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                splashColor: Colors.deepPurpleAccent[100],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset('assets/matahari.png', width: 40,),
                      Text("Dzikir Pagi", textAlign: TextAlign.center, style: TextStyle(fontSize: 10.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                splashColor: Colors.deepPurpleAccent[100],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset('assets/bulan.png', width: 40,),
                      Text("Dzikir Petang", textAlign: TextAlign.center, style: TextStyle(fontSize: 10.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                splashColor: Colors.deepPurpleAccent[100],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset('assets/masjid.png', width: 40,),
                      Text("Masjid Terdekat", textAlign: TextAlign.center, style: TextStyle(fontSize: 10.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                splashColor: Colors.deepPurpleAccent[100],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset('assets/cari.png', width: 40,),
                      Text("Hasil Pencarian", textAlign: TextAlign.center, style: TextStyle(fontSize: 10.0))
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}