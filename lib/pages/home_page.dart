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

      body: Center(
        child:Image(
          width: 500,
            height: 700,
            fit: BoxFit.cover,
            image: AssetImage('assets/images/ic_image3.jpg'),
      ),
      ),
    );
  }
}
