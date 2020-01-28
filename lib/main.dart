import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[700],
          title: Text('Hallo'),
          centerTitle: true,
        ),
        body: Row(
          children: <Widget>[
            Expanded(
                flex:3,
                child: Image.asset('assets/face.jpg')
            ),
            Expanded(
              flex: 6,
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.cyan,
                child: Text("1"),
              ),
            ),
            Expanded(
              flex:3,
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.pinkAccent,
                child: Text("2"),
              ),
            ),
            Expanded(
              flex:4,
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.amber,
                child: Text("3"),
              ),
            ),
          ],
        )

//          Column(
//            mainAxisAlignment: MainAxisAlignment.start,
//            crossAxisAlignment: CrossAxisAlignment.start,
//
//            children: <Widget>[
////              Row(
////                children: <Widget>[
////                  Text("hello"),
////                  Text("hello")
////                ],
////              ),
//              Center(
//                child: Container(
//                  child: Padding(
//                    padding: const EdgeInsets.all(8.0),
//                    child: Container(
//                         padding: EdgeInsets.all(20.0),
//                         color: Colors.cyan,
//                         child: Text(
//                           "one"
//                         ),
//
//                    ),
//                  ),
//                ),
//              ),
//              Container(
//                padding: EdgeInsets.all(20.0),
//                color: Colors.pinkAccent,
//                child: Text(
//                    "two"
//                ),
//
//              ),
//              Container(
//                padding: EdgeInsets.all(20.0),
//                color: Colors.amber,
//                child: Text(
//                    "three"
//                ),
//
//              ),
//            ],
//          ),

//        Row(
//
//          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//          crossAxisAlignment: CrossAxisAlignment.start,
//          children: <Widget>[
//            Container(
//              padding: EdgeInsets.symmetric(vertical: 20),
//            child:Text("helloWOrld"),
//            ),
//            FlatButton(
//              onPressed: (){},
//              color: Colors.amber,
//              child: Text(
//                "hello"
//              ),
//            ),
//            Container(
//              color: Colors.cyan,
//              padding: EdgeInsets.all(30),
//              child: Text("hellowworld"),
//
//            )
//          ],
//        )
//        body: Container(
//          padding: EdgeInsets.symmetric(
//            horizontal: 10,
//            vertical: 20,
//          ),
//          margin: EdgeInsets.all(30.0),
//          color: Colors.grey[400],
//          child: Text(
//
//            "hello",
//
//          ),
//
//        ),
      /* body: Center(
        child: RaisedButton(
          onPressed: (){},
          color: Colors.grey[700],
          child:Text(
            "click me ",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.redAccent[200],
            ),
          )
        )
//        Icon(
//          Icons.airport_shuttle,
//          color: Colors.amber[900],
//          size: 100.0,
//        ),
          //Image.asset('assets/face.jpg'),
          /*  Text(
          'WELCOME TO DASHBAORD',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[700],
            fontFamily: 'idieflower',
          ),
        ),
        */
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[800],
        onPressed: () {},
        child: Center(
          child: Text("click"),
        ),
      ),*/
    );
  }
}


//check where is it putting branch into  umm