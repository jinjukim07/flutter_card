import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.green,
//        body: SafeArea(
//            child: Row(
////        mainAxisSize: MainAxisSize.min,
////          verticalDirection: VerticalDirection.up,
////          verticalDirection: VerticalDirection.down,
////          mainAxisAlignment: MainAxisAlignment.center,
////          mainAxisAlignment: MainAxisAlignment.end,
////          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
////          mainAxisAlignment: MainAxisAlignment.spaceBetween,
////          crossAxisAlignment: CrossAxisAlignment.stretch,
//          children: <Widget>[
//            Container(
//              height: 100.0,
//              width: 100.0,
////              width: double.infinity,
////              margin: EdgeInsets.fromLTRB(50.0, 100.0, 20.0, 200.0),
//              padding: EdgeInsets.all(10.0),
//              color: Colors.white,
//              child: Text('Container'),
//            ),
//            SizedBox(
//              height: 5.0,
//            ),
//            Container(
//              height: 100.0,
//              width: 100.0,
//              color: Colors.teal,
//            ),
//            SizedBox(
//              height: 25.0,
//            ),
//            Container(
//              width: 100.0,
////              width: double.infinity,
//              height: 100.0,
//              color: Colors.red,
//            ),
////            Container(
////              width: double.infinity,
////              height: 10.0,
////            )
//          ],
//        )),
//      ),
//    );
//  }
//}

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//        home: Scaffold(
//      backgroundColor: Colors.yellowAccent,
//      body: SafeArea(
//        child: Column(
//          mainAxisSize: MainAxisSize.min,
//          children: <Widget>[
//            Icon(
//              Icons.star,
//              size: 50.0,
//            ),
//            Icon(
//              Icons.star,
//              size: 50.0,
//            ),
//            Icon(
//              Icons.star,
//              size: 50.0,
//            )
//          ],
//        ),
//      ),
//    ));
//  }
//}

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.teal,
//        body: SafeArea(
//          child: Row(
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            children: <Widget>[
//              Container(
//                width: 100.0,
//                color: Colors.red,
//              ),
//              Column(
//                mainAxisAlignment: MainAxisAlignment.center,
//                children: <Widget>[
//                  Container(
//                    width: 100.0,
//                    height: 100.0,
//                    color: Colors.yellow,
//                  ),
//                  Container(width: 100.0, height: 100.0, color: Colors.blueGrey)
//                ],
//              ),
//              Container(width: 100.0, color: Colors.blue)
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/pix.jpg'),
                ),
                Text(
                  'Nav Acuin',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      color: Colors.white),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.blueGrey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                    child: ListTile(
                      leading: Icon(Icons.phone),
                      title: Text(
                        '+63 966 144 8775',
                        style: TextStyle(
                            color: Colors.teal.shade900, fontSize: 20.0),
                      ),
                    )),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                    child: ListTile(
                      leading: Icon(Icons.email),
                      title: Text('Jinjukim07@gmail.com',
                          style: TextStyle(
                              color: Colors.teal.shade900, fontSize: 16.0)),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
