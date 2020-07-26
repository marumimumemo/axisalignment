import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alignment',
      home: Center(
        child:Container(
          color: Colors.white,
          child: Row(
//            mainAxisSize: MainAxisSize.max,
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
//            mainAxisAlignment: MainAxisAlignment.spaceAround,
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            crossAxisAlignment: CrossAxisAlignment.start,
//            textBaseline: TextBaseline.alphabetic,
//            textDirection: TextDirection.ltr,
//            verticalDirection: VerticalDirection.down,
//            verticalDirection: VerticalDirection.up,
//            verticalDirection: VerticalDirection.down,
            children: <Widget>[
              Container( color: Colors.blue, width: 50, height:50 ),
              Container( color: Colors.red, width: 50, height:50 ),
              Container( color: Colors.green, width: 50, height:50 ),
              Container( color: Colors.orange, width: 50, height:50 ),
//              Text(
//                'Baseline',
//                style: TextStyle(color:Colors.blue,fontSize: 50),
//              ),
//              Text(
//                  'Baseline',
//                  style: TextStyle(color:Colors.red,fontSize: 25)
//              ),
            ],
          ),
//          child: Row(
//            children: <Widget>[
//              Expanded(
//                child:Container( color: Colors.blue)
//              ),
//              Expanded(
//                flex: 2,
//                child:Container( color: Colors.red),
//              ),
//              Expanded(
//                child:Container( color: Colors.green),
//              ),
//              Expanded(
//                child:Container( color: Colors.orange),
//              ),
//            ],
//          ),
        ),
      ),
    );
  }
}