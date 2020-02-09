# flutter_hex_color
HexColor extend Color class to take hex coded value.


## Screenshots
<img src="https://github.com/MohamedSayed95/flutter_hex_color/blob/master/screenshot1.png?raw=true" alt="screenshot" width="200"/><span>


## How To Use
1. add `flutter_hex_color: <latest>` as dependencies in `pubspec.yaml` 
2. run `flutter pub get` into app folder
3. use like `HexColor('000000')`;

## Example
```dart
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

```


## Complete Example
* [Pub](https://pub.dev/packages/flutter_hex_color#-example-tab-)
* [Github](https://github.com/MohamedSayed95/flutter_hex_color/tree/master/example)


## Author
[![Mohamed Sayed](./logo.png)](https://msayed.net)

* [![Fork](https://img.shields.io/github/forks/MohamedSayed95/flutter_hex_color?style=social)](https://github.com/MohamedSayed95/flutter_hex_color/fork) &nbsp; [![Star](https://img.shields.io/github/stars/MohamedSayed95/flutter_hex_color?style=social)](https://github.com/MohamedSayed95/flutter_hex_color/stargazers) &nbsp; [![Watches](https://img.shields.io/github/watchers/MohamedSayed95/flutter_hex_color?style=social)](https://github.com/MohamedSayed95/flutter_hex_color/) 
* [![Plugin](https://img.shields.io/badge/Get%20library-pub-blue)](https://pub.dev/packages/flutter_hex_color) &nbsp; [![Example](https://img.shields.io/badge/Example-Ex-success)](https://pub.dev/packages/flutter_hex_color#-example-tab-)


## My Plugins
* [localize_and_translate](https://pub.dev/packages/localize_and_translate)
* [user_auth](https://pub.dev/packages/user_auth)
* [print_color](https://pub.dev/packages/print_color) 
* [flutter_hex_color](https://pub.dev/packages/flutter_hex_color) 

