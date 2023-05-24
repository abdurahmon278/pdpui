import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static const String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('User', style: TextStyle(color: Colors.red, fontSize: 25),),
            SizedBox(width: 10,),
            Text('Interface', style: TextStyle(color: Colors.green, fontSize: 25),),
          ],
        ),
      ),
    );
  }
}
