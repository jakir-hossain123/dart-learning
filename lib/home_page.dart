import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled2/dart_classes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var user = Provider.of<UserModel>(context);
    return Scaffold(
      appBar: AppBar(title: Text('name chane with provider'),),
      backgroundColor: Colors.yellow[400],

      body: Column(
        children: [
          Center(child: Text("first user name : ${user.userName}"),),
          SizedBox(height: 20,),
          ElevatedButton(
              onPressed: (){
                user.upgradeName('mehedi');
              },
              child: (Text('To Change Name with Provider Tab here'))
          )
        ],
      ),

    );
  }
}
