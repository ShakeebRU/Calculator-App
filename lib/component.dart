import 'package:calculator_app/reusable.dart';
import 'package:flutter/material.dart';

class Component extends StatelessWidget {
  const Component({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 1,
              child: Column(),),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      RButton(
                        name: 'AC',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '+/-',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '%',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '/',
                        colors: Colors.orange,
                        onPress: () {
                          print('DO it');
                        },
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      RButton(
                        name: '7',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '8',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '0',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: 'x',
                        colors: Colors.orange,
                        onPress: () {
                          print('DO it');
                        },
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      RButton(
                        name: '4',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '5',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '6',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '-',
                        colors: Colors.orange,
                        onPress: () {
                          print('DO it');
                        },
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      RButton(
                        name: '1',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '2',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '3',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '+',
                        colors: Colors.orange,
                        onPress: () {
                          print('DO it');
                        },
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      RButton(
                        name: '0',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '.',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: 'DEL',
                        onPress: () {
                          print('DO it');
                        },
                      ),
                      RButton(
                        name: '=',
                        colors: Colors.orange,
                        onPress: () {
                          print('DO it');
                        },
                      ),

                    ],
                  ),
                ],
              ),


            ),


          ],
        ),
      ),
    );
  }
}
