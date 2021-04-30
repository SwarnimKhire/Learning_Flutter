

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Home(),
));
class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('firstapppp'),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: Center(
          child: ElevatedButton.icon(
            focusNode: ,
           onPressed: () {
             print('clicked me');
           },
           icon: Icon(Icons.alternate_email),

          ),),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[400],

      ),
    );

  }
}

