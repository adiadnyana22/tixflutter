import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Hm(),
    );
  }
}

// class Home extends StatefulWidget {
//   Home({Key key}) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: CustomScrollView(
//         slivers: [
//           SliverAppBar(
//             floating: true,
//             expandedHeight: 300,
//             // title: Text('Test Dulu'),
//             flexibleSpace: FlexibleSpaceBar(
//               background: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg', fit: BoxFit.cover,),
//             ),
//           ),
//           SliverList(
//             delegate: SliverChildListDelegate(
//               [
//                 Row(
//                   children: [
//                     Container(
//                       alignment: Alignment.centerLeft,
//                       width: 100,
//                       color: Colors.red,
//                       child: Image.network('https://m.media-amazon.com/images/M/MV5BYzE3ODhiNzAtOWY4MS00NTdiLThmNDctNDM4NjRiNGFmYjI1XkEyXkFqcGdeQXVyMTI2ODM1ODUw._V1_UY1200_CR165,0,630,1200_AL_.jpg', fit: BoxFit.cover,),
//                     ),
//                     Container(
//                       alignment: Alignment.centerLeft,
//                       width: 200,
//                       color: Colors.red,
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       alignment: Alignment.centerLeft,
//                       width: 100,
//                       color: Colors.red,
//                       child: Image.network('https://m.media-amazon.com/images/M/MV5BYzE3ODhiNzAtOWY4MS00NTdiLThmNDctNDM4NjRiNGFmYjI1XkEyXkFqcGdeQXVyMTI2ODM1ODUw._V1_UY1200_CR165,0,630,1200_AL_.jpg', fit: BoxFit.cover,),
//                     ),
//                     Container(
//                       alignment: Alignment.centerLeft,
//                       width: 200,
//                       color: Colors.red,
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       alignment: Alignment.centerLeft,
//                       width: 100,
//                       color: Colors.red,
//                       child: Image.network('https://m.media-amazon.com/images/M/MV5BYzE3ODhiNzAtOWY4MS00NTdiLThmNDctNDM4NjRiNGFmYjI1XkEyXkFqcGdeQXVyMTI2ODM1ODUw._V1_UY1200_CR165,0,630,1200_AL_.jpg', fit: BoxFit.cover,),
//                     ),
//                     Container(
//                       alignment: Alignment.centerLeft,
//                       width: 200,
//                       color: Colors.red,
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       alignment: Alignment.centerLeft,
//                       width: 100,
//                       color: Colors.red,
//                       child: Image.network('https://m.media-amazon.com/images/M/MV5BYzE3ODhiNzAtOWY4MS00NTdiLThmNDctNDM4NjRiNGFmYjI1XkEyXkFqcGdeQXVyMTI2ODM1ODUw._V1_UY1200_CR165,0,630,1200_AL_.jpg', fit: BoxFit.cover,),
//                     ),
//                     Container(
//                       alignment: Alignment.centerLeft,
//                       width: 200,
//                       color: Colors.red,
//                     ),
//                   ],
//                 ),
//               ]
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

class Hm extends StatefulWidget {
  Hm({Key key}) : super(key: key);

  @override
  _HmState createState() => _HmState();
}

class _HmState extends State<Hm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 78,
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.fromLTRB(10, 2, 0, 2),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Colors.grey[500],
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
                      child: Text('Lokasi Saat ini : Jl. Diponegoro No. 39 Pedungan, Kec. D..', style: TextStyle(color: Colors.grey[600],),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                color: Colors.grey[200],
                child: Container(
                  // width: 800,
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(155.5, 0, 0, 0),
                        alignment: Alignment.center,
                        child: Icon(
                          Icons.local_activity_sharp,
                          color: Colors.grey[500],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 155.5, 0),
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                        alignment: Alignment.center,
                        child: Text('BELI TIKET', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16,),),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  width: 600,
                  height: 220,
                  child: Image.network('https://m.media-amazon.com/images/M/MV5BYzE3ODhiNzAtOWY4MS00NTdiLThmNDctNDM4NjRiNGFmYjI1XkEyXkFqcGdeQXVyMTI2ODM1ODUw._V1_UY1200_CR165,0,630,1200_AL_.jpg', fit: BoxFit.cover,),
                ),
                Row(
                  children: [
                    Transform.translate(
                      offset: Offset(0, -20),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30, 0, 20, 10),
                        height: 200,
                        child: Image.network('https://m.media-amazon.com/images/M/MV5BYzE3ODhiNzAtOWY4MS00NTdiLThmNDctNDM4NjRiNGFmYjI1XkEyXkFqcGdeQXVyMTI2ODM1ODUw._V1_UY1200_CR165,0,630,1200_AL_.jpg', fit: BoxFit.cover,),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 15),
                            alignment: Alignment.centerLeft,
                            width: 270,
                            child: Text('TOM AND JERRY', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                alignment: Alignment.centerLeft,
                                width: 120,
                                child: Text('Genre', style: TextStyle(fontSize: 15, color: Colors.grey[500]),),
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 150,
                                padding: EdgeInsets.fromLTRB(0, 0, 10, 10),
                                child: Text('Animation', style: TextStyle(fontSize: 15),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                alignment: Alignment.centerLeft,
                                width: 120,
                                child: Text('Durasi', style: TextStyle(fontSize: 15, color: Colors.grey[500]),),
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 150,
                                padding: EdgeInsets.fromLTRB(0, 0, 10, 10),
                                child: Text('1 Jam 41 Menit', style: TextStyle(fontSize: 15),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                alignment: Alignment.centerLeft,
                                width: 120,
                                child: Text('Sutradara', style: TextStyle(fontSize: 15, color: Colors.grey[500]),),
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 150,
                                padding: EdgeInsets.fromLTRB(0, 0, 10, 10),
                                child: Text('Tim Story', style: TextStyle(fontSize: 15),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                alignment: Alignment.centerLeft,
                                width: 120,
                                child: Text('Rating Usia', style: TextStyle(fontSize: 15, color: Colors.grey[500]),),
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 150,
                                padding: EdgeInsets.fromLTRB(0, 0, 10, 10),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                  color: Colors.grey[300],
                                  child: Text('SU', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 210,
                      padding: EdgeInsets.fromLTRB(30, 20, 10, 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                child: Text('8.8', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.yellow[600]),),
                              ),
                              Container(
                                child: Icon(
                                  Icons.star_rounded,
                                  color: Colors.yellow[600],
                                ),
                              ),
                              Container(
                                child: Icon(
                                  Icons.star_rounded,
                                  color: Colors.yellow[600],
                                ),
                              ),
                              Container(
                                child: Icon(
                                  Icons.star_rounded,
                                  color: Colors.yellow[600],
                                ),
                              ),
                              Container(
                                child: Icon(
                                  Icons.star_rounded,
                                  color: Colors.yellow[600],
                                ),
                              ),
                              Container(
                                child: Icon(
                                  Icons.star_rounded,
                                  color: Colors.grey[300],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text('199 Pemilih', style: TextStyle(color: Colors.grey[500]),),
                              ),
                              Container(
                                child: Icon(
                                  Icons.arrow_right,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 210,
                      padding: EdgeInsets.fromLTRB(30, 20, 10, 10),
                      // margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 5, 2),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.grey[400],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Text('DINANTIKAN', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.grey[800]),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text('798 Ingin Menonton', style: TextStyle(color: Colors.grey[500]),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 10,
                  color: Colors.grey[200],
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey[300], width: 1,),
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 5, 0, 10),
                        width: 204,
                        alignment: Alignment.center,
                        child: Text('SINOPSIS', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey),),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.blue[300], width: 1,),
                          ),
                        ),
                        padding: EdgeInsets.fromLTRB(0, 5, 0, 10),
                        width: 204,
                        alignment: Alignment.center,
                        child: Text('JADWAL', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey[800]),),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 25, 20, 25),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.grey[300], width: 1,),
                            top: BorderSide(color: Colors.grey[300], width: 1,),
                            left: BorderSide(color: Colors.grey[300], width: 1,),
                            right: BorderSide(color: Colors.grey[300], width: 1,),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.indigo[900],
                        ),
                        width: 60,
                        height: 52,
                        margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                        padding: EdgeInsets.fromLTRB(5, 8, 5, 8),
                        child: Column(
                          children: [
                            Container(
                              child: Text('21 Mar', style: TextStyle(color: Colors.white70, fontSize: 12),),
                            ),
                            Container(
                              child: Text('MIN', style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.grey[300], width: 1,),
                            top: BorderSide(color: Colors.grey[300], width: 1,),
                            left: BorderSide(color: Colors.grey[300], width: 1,),
                            right: BorderSide(color: Colors.grey[300], width: 1,),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.white,
                        ),
                        width: 60,
                        height: 52,
                        margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                        padding: EdgeInsets.fromLTRB(5, 8, 5, 8),
                        child: Column(
                          children: [
                            Container(
                              child: Text('22 Mar', style: TextStyle(color: Colors.black87, fontSize: 12),),
                            ),
                            Container(
                              child: Text('SEN', style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.grey[300], width: 1,),
                            top: BorderSide(color: Colors.grey[300], width: 1,),
                            left: BorderSide(color: Colors.grey[300], width: 1,),
                            right: BorderSide(color: Colors.grey[300], width: 1,),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.white,
                        ),
                        width: 60,
                        height: 52,
                        margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                        padding: EdgeInsets.fromLTRB(5, 8, 5, 8),
                        child: Column(
                          children: [
                            Container(
                              child: Text('23 Mar', style: TextStyle(color: Colors.black87, fontSize: 12),),
                            ),
                            Container(
                              child: Text('SEL', style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.grey[300], width: 1,),
                            top: BorderSide(color: Colors.grey[300], width: 1,),
                            left: BorderSide(color: Colors.grey[300], width: 1,),
                            right: BorderSide(color: Colors.grey[300], width: 1,),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[300],
                        ),
                        width: 60,
                        height: 52,
                        margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                        padding: EdgeInsets.fromLTRB(5, 8, 5, 8),
                        child: Column(
                          children: [
                            Container(
                              child: Text('24 Mar', style: TextStyle(color: Colors.grey[500], fontSize: 12),),
                            ),
                            Container(
                              child: Text('RAB', style: TextStyle(color: Colors.grey[500], fontSize: 16, fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.grey[300], width: 1,),
                            top: BorderSide(color: Colors.grey[300], width: 1,),
                            left: BorderSide(color: Colors.grey[300], width: 1,),
                            right: BorderSide(color: Colors.grey[300], width: 1,),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[300],
                        ),
                        width: 60,
                        height: 52,
                        margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                        padding: EdgeInsets.fromLTRB(5, 8, 5, 8),
                        child: Column(
                          children: [
                            Container(
                              child: Text('25 Mar', style: TextStyle(color: Colors.grey[500], fontSize: 12),),
                            ),
                            Container(
                              child: Text('KAM', style: TextStyle(color: Colors.grey[500], fontSize: 16, fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Icon(
                          Icons.chevron_right_rounded,
                          size: 28,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey[300], width: 1,),
                      top: BorderSide(color: Colors.grey[300], width: 1,),
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                          children: [
                            Container(
                              child: Text('Bioskop', style: TextStyle(fontSize: 16),),
                            ),
                            Container(
                              child: Icon(
                                Icons.arrow_drop_down,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                          children: [
                            Container(
                              child: Text('Sortir', style: TextStyle(fontSize: 16),),
                            ),
                            Container(
                              child: Icon(
                                Icons.arrow_drop_down,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                          children: [
                            Container(
                              child: Text('Studio', style: TextStyle(fontSize: 16),),
                            ),
                            Container(
                              child: Icon(
                                Icons.arrow_drop_down,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // width: 20,
                        margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
                        padding: EdgeInsets.fromLTRB(18, 12, 18, 12),
                        color: Colors.grey[200],
                        child: Icon(
                          Icons.search,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 10),
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.stars_rounded,
                          color: Colors.grey[400],
                          size: 25,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Text('MALANG TOWN SQUARE CINEPOLIS', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 10),
                  child: Row(
                    children: [
                      Container(
                        child: Text('6.35 km', style: TextStyle(color: Colors.grey[600]),),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text('Jl. Veteran No.2, Penanggungan, Kec. Klojen, K..', style: TextStyle(color: Colors.grey[600]),),
                      ),
                    ],
                  ),
                ),
              ]
            ),
          ),
        ],
      ),
    );
  }
}