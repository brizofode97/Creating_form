import 'package:flutter/material.dart';

class textFormField extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _textFormField();
}

class _textFormField extends State<textFormField> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mes champs de texte'),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: ,
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(label: 'Alarm', icon: Icon(Icons.alarm)),
        BottomNavigationBarItem(
            label: 'Alarm', icon: Icon(Icons.account_balance)),
      ]),
    );
  }
}
