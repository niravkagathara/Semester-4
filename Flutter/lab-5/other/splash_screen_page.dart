import 'package:flutter/material.dart';

class SplashScreenPage extends StatefulWidget {
  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  // String appBarTitle =  'Hello1';
  bool isAxisVertical = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Hello1',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        color: Colors.pink,
        padding: EdgeInsets.all(20),
        child: Wrap(
          direction: isAxisVertical ? Axis.vertical : Axis.horizontal,
          children: [
            Text(
              'No Data Found',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey.shade300,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.no_accounts,
              size: 30,
              color: Colors.grey.shade300,
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  isAxisVertical = !isAxisVertical;
                });
              },
              child: const Text(
                'Change Direction',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
