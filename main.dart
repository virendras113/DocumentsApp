import 'package:flutter/material.dart';

void main() => runApp(MaterialApp());

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DOCUMENTS'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
                onPressed: () {
                  print('you clicked 1st button');
                },
                child: Text('1st Button'),
            )
          ],
        )
      ),
    );
  }
}
