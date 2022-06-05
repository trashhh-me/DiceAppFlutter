import 'package:flutter/material.dart';

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




class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('DICE'),
      ),
      body: SafeArea(

      child: Row(

        children:[
          Expanded(
            flex: 2,
          child: Image.asset('assets/dice6.png')),
          Expanded(
            flex: 2,
          child: Image.asset('assets/dice3.png')),
          Expanded(
              flex: 2,
              child: Image.asset('assets/dice1.png')),
          ]
    ),
      ),
    );
  }
}
