import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';

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
              ElevatedButton(
                child: Container(
                  color: HexColor('000000'),
                ),
                onPressed: () {
                  color = HexColor('000000');
                  setState(() {});
                },
              ),
              ElevatedButton(
                child: Container(
                  color: HexColor('FFFFFF'),
                ),
                onPressed: () {
                  color = HexColor('FFFFFF');
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
