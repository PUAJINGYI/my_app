import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Center(
      //   // child: Text(
      //   //   'hello pua',
      //   //   style: TextStyle(
      //   //     fontSize: 20.0,
      //   //     fontWeight: FontWeight.bold,
      //   //     letterSpacing: 2.0,
      //   //     color: Colors.grey[600],
      //   //     fontFamily: 'IndieFlower',
      //   //   ),
      //   // ),
      //   // child: Image(image: AssetImage('assets/img4.jpg'),)
      //   // child: Image.network('url')
      //   // child: Image.asset('assets/img4.jpg'),
      //   // child: Icon(
      //   //   Icons.airport_shuttle,
      //   //   color: Colors.lightBlue,
      //   //   size: 50.0,
      //   // ),
      //   // child: ElevatedButton(
      //   //   style: ElevatedButton.styleFrom(
      //   //     primary: Colors.red,
      //   //     onSurface: Colors.blue,
      //   //   ),
      //   //   onPressed: () {
      //   //     print('you click me');
      //   //   },
      //   //   child: Text('click me'),
      //   // ),
      //   // child: ElevatedButton.icon(
      //   //   onPressed: (){},
      //   //   icon: Icon(
      //   //     Icons.mail,
      //   //   ),
      //   //   label: Text('Mail me'),
      //   //   style:ElevatedButton.styleFrom(
      //   //     backgroundColor: Colors.amber,
      //   //   ),
      //   // ),
      //   child: IconButton(
      //       onPressed: () {
      //         print('yopu click me');
      //       },
      //       icon: Icon(Icons.mail),
      //       color: Colors.black,
      //       iconSize: 100.00,
      //   ),
      // ),
      // body: Container(
      //   padding:EdgeInsets.fromLTRB(20.0, 10.0, 5.0, 15.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[400],
      //   child: Text('hello'),
      // ),
      // body: Padding(
      //   child: Text('Padding'),
      //   padding: EdgeInsets.all(50.0),
      // ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     Text('hello, world'),
      //     ElevatedButton(
      //       onPressed: () {},
      //       style: ElevatedButton.styleFrom(
      //         backgroundColor: Colors.amber,
      //       ),
      //       child: Text('click me'),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     ),
      //   ],
      // ),
      // body: Column(
      //   // mainAxisAlignment: MainAxisAlignment.end,
      //   // crossAxisAlignment: CrossAxisAlignment.end,
      //   children: [
      //     Row(
      //       children: [
      //         Container(
      //           padding: EdgeInsets.all(20.0),
      //           color: Colors.purple,
      //           child: Text('yee'),
      //         ),
      //         Container(
      //           padding: EdgeInsets.all(20.0),
      //           color: Colors.red,
      //           child: Text('yii'),
      //         ),
      //         Container(
      //           padding: EdgeInsets.all(20.0),
      //           color: Colors.black,
      //           child: Text('yoo'),
      //         ),
      //         Container(
      //           padding: EdgeInsets.all(20.0),
      //           color: Colors.green,
      //           child: Text('yoo'),
      //         ),
      //         Container(
      //           padding: EdgeInsets.all(20.0),
      //           color: Colors.orange,
      //           child: Text('yoo'),
      //         ),
      //       ],
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Colors.cyan,
      //       child: Text('one'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(30.0),
      //       color: Colors.pinkAccent,
      //       child: Text('two'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(40.0),
      //       color: Colors.amber,
      //       child: Text('three'),
      //     ),
      //   ],
      // ),
      body: Row(
        children: [
          Expanded(
            flex: 5,
            child: Image.asset('assets/img4.jpg'),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.blue,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pink,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.yellow,
              child: Text('3'),
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Icon(Icons.navigation),
      ),
    );
  }
}
