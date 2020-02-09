import 'package:flutter/material.dart';
import 'package:hex_color/hex_color.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var color = HexColor('FFFFFF');
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'HexColor',
              style: TextStyle(color: color),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              RaisedButton(
                color: HexColor('000000'),
                onPressed: () {
                  color = HexColor('000000');
                  setState(() {});
                },
              ),
              RaisedButton(
                color: HexColor('FFFFFF'),
                onPressed: () {
                  color = HexColor('FFFFFF');
                  setState(() {});
                },
              ),
              RaisedButton(
                color: HexColor('ffae42'),
                onPressed: () {
                  color = HexColor('ffae42');
                  setState(() {});
                },
              ),
              RaisedButton(
                color: HexColor('00FF00'),
                onPressed: () {
                  color = HexColor('00FF00');
                  setState(() {});
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
