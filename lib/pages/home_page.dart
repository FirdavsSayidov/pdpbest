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
   body: Column(
     children: [
       Expanded(flex: 1,
           child:Container(
             color: Colors.blue,
             child: Row(
               children: [
                 Expanded(flex: 6,
                     child:
                     Container(
                   color: Colors.blueAccent,


                 ),),
                 Expanded(flex: 2,
                     child: Container(
                   color: Colors.red,
                 )),
                 Expanded( flex: 3,
                     child: Container(
                   color: Colors.amber,
                 ))
               ],
             ),
           ),
       ),
       Expanded(
         flex: 3,
         child:
       Container(
         color: Colors.amber,
         child: Row(
           children: [
             Expanded( flex: 6,
               child: Container(
               color: Colors.blue,

             ),),
             Expanded( flex: 2,
               child:Container(
               color:Colors.red,
             ),),
           ],
         ),


       ),),
     ],
   ),
    );
  }
}
