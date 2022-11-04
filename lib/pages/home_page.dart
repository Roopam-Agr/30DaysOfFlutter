import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'Youtube';
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Catalog App',
        ),
      ),
      body: Container(
        // height: 400,
        // width: 400,
        constraints: BoxConstraints(
          minHeight: 70,
          maxHeight: 200,
          minWidth: 70,
          maxWidth: 200,
        ),
        color: Colors.green,
        child: Container(
          height: 100,
          width: 100,
          color: Colors.red,
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
