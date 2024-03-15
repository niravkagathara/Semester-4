import 'package:flutter/material.dart';

class ScreenDivisionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.red,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.brown,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.green,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.amber,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.orange,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              child: Wrap(
                direction: Axis.vertical,
                children: [
                  Text(
                    'THIS PART OF BLUE CONTAINER',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                  Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 50,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.amber,
              child: Text(
                'THIS IS AMBER CONTAINER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
