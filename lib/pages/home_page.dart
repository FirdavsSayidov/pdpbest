import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  const HomePage({Key? key}) : super(key: key);
   static final String  id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {   int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(child: Text('Pdp Best',style: TextStyle(color:Colors.red,fontSize: 25,fontWeight: FontWeight.normal),)),
        actions: [
          Icon(Icons.notifications),
          SizedBox(width: 16,),
        ],
      ),
      body: Center(
        child:Text("Welcome to Home "+count.toString(),style: TextStyle(color: Colors.blue,fontSize: 40),),


      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child: Icon(Icons.add),
        onPressed:(){
         setState((){
           count++;
         });
        },
      ),
    );
  }
}
