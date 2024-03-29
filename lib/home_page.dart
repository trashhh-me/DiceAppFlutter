import 'package:flutter/material.dart';
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
                  child: GestureDetector(
                    //Anonymous Function
                      onTap: (){
                        print("Dice6 tapped");
                      },
                      child: Image.asset('assets/dice6.png'))),
              Expanded(
                  flex: 2,
                  child: GestureDetector(
                      onTap: (){
                        print("Dice3 tapped");
                      },
                      child: Image.asset('assets/dice3.png'))),
              Expanded(
                  flex: 2,
                  child: GestureDetector(
                      onTap: (){
                        print("Dice1 tapped");
                      },
                      child: Image.asset('assets/dice1.png'))),
            ]
        ),
      ),
    );
  }
}
