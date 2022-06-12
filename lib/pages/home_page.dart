import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
   static final String  id = 'home_page';
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(child: Text('Pdp Best',style: TextStyle(color:Colors.red,fontSize: 25),)),
        actions: [
          Icon(Icons.notifications),
          SizedBox(width: 16,),
        ],
      ),
      body: Center(
        child:Text('Welcome to Home'),


      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child: Icon(Icons.add),
        onPressed: (){

        },
      ),
    );
  }
}
