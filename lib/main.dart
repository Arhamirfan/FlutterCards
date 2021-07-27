import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey[300],
                radius: 50,
                child: Image(
                  image: AssetImage('images/logo.bmp'),
                ),
              ),
              Text(
                'Arham irfan',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[600],
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+923206522050',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15,
                          color: Colors.grey),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'arham.irfan4@gmail.com',
                    style: TextStyle(
                        color: Colors.grey,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15),
                  ),
                ),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

// single child -container body

// body: SafeArea(
// child: Container(
// height: 50,
// width: 150,
// margin: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
// padding: EdgeInsets.all(10),
// color: Colors.blueAccent[100],
// child: Text('Safe area inside body'),
// ),
// ),

//multi child -Row

// body: SafeArea(
// child: Row(
// children: [
// Container(
// height: 50,
// width: 50,
// margin: EdgeInsets.fromLTRB(20, 50, 10, 30),
// color: Colors.yellow,
// child: Text('red'),
// ),
// Container(
// height: 100,
// width: 100,
// padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
// color: Colors.blueAccent,
// child: Text('blue row'),
// )
// ],
// ),
// ),

// row card with icon, and text (without list_title)

// Row(
// children: [
// Icon(
// Icons.phone,
// color: Colors.teal,
// ),
// SizedBox(
// width: 20,
// ),
// Text(
// '+92 320 6522050',
// style: TextStyle(
// color: Colors.grey,
// fontSize: 15,
// fontFamily: 'Source Sans Pro'),
// )
// ],
// )
