import 'package:flutter/material.dart';



import 'home_page.dart';
void main() {
 runApp(DiceApps());
}

class DiceApps extends StatelessWidget {
  const DiceApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}




