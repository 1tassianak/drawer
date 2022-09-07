import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App bar"),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: Image.asset('img/user.png'),
              accountName: const Text('User'),
              accountEmail: const Text('user@gmail.com'),
            ),
          ],
        ),
      ),
      body: const Text("Container"),
    );
  }
}
