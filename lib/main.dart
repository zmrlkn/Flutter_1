import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Benim ilk Uygulamam'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.amber,
              height: 100,
              width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.blue,
              height: 100,
              width: 100,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.black,
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  color: Colors.yellowAccent,
                  height: 100,
                  width: 100,
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        print("selam");
      }),
    );
  }
}
