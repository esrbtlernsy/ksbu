import 'package:flutter/material.dart';
import 'iletisim.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/mobillogo.png', height: 58),
        backgroundColor: Color.fromARGB(0, 51, 122, 183),
        centerTitle: true,
      ),
      body: Stack(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(15.0),
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.topCenter,
            width: 380,
            height: 190,
            decoration: BoxDecoration(
              color: Colors.cyan[100],
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    child: GridView.count(
                      primary: true,
                      padding: const EdgeInsets.only(top: 215),
                      crossAxisSpacing: 4,
                      mainAxisSpacing: 4,
                      crossAxisCount: 3,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ASayfasi()));
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.person,
                                  size: 40,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  "Profil",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )),
                            color: Colors.cyan[600],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ASayfasi()));
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.home,
                                  size: 40,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  "Anasayfa",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )),
                            color: Colors.cyan[600],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ASayfasi()));
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.today,
                                  size: 40,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  "Takvim",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )),
                            color: Colors.cyan[600],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ASayfasi()));
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.timeline,
                                  size: 40,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  'OBS ',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )),
                            color: Colors.cyan[600],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ASayfasi()));
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.school,
                                  size: 40,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  'Akademik Takvim',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )),
                            color: Colors.cyan[600],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ASayfasi()));
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.restaurant_menu,
                                  size: 40,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  'Yemekhane',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )),
                            color: Colors.cyan[600],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ASayfasi()));
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.event_note,
                                  size: 40,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  'Haberler',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )),
                            color: Colors.cyan[600],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ASayfasi()));
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.message,
                                  size: 40,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  'Duyurular',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )),
                            color: Colors.cyan[600],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ASayfasi()));
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.phone,
                                  size: 40,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  'İletişim',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )),
                            color: Colors.cyan[600],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ASayfasi()));
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.access_alarm,
                                  size: 40,
                                  color: Colors.grey[600],
                                ),
                                Text(
                                  'Yeni Alan',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )),
                            color: Colors.cyan[600],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),

      drawer: new Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/drawerlogo.png'))),
              child: Text(''),
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  Icon(Icons.person, color: Colors.cyan[600]),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text('Profil'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ASayfasi()));
              },
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  Icon(Icons.home, color: Colors.cyan[600]),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text('Anasayfa'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ASayfasi()));
              },
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  Icon(Icons.school, color: Colors.cyan[600]),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text('Akademik Takvim'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ASayfasi()));
              },
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  Icon(Icons.today, color: Colors.cyan[600]),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text('Takvim'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ASayfasi()));
              },
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  Icon(Icons.timeline, color: Colors.cyan[600]),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text('Öğrenci Bilgi Sistemi(OBS)'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ASayfasi()));
              },
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  Icon(Icons.restaurant_menu, color: Colors.cyan[600]),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text('Yemekhane'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ASayfasi()));
              },
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  Icon(Icons.event_note, color: Colors.cyan[600]),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text('Haberler'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ASayfasi()));
              },
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  Icon(Icons.message, color: Colors.cyan[600]),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text('Duyurular'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ASayfasi()));
              },
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  Icon(Icons.phone, color: Colors.cyan[600]),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text('İletişim'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ASayfasi()));
              },
            ),
          ],
        ),
      ),
      //backgroundColor: Image.asset('assets/anasayfa.jpg'),
    );
  }
}
