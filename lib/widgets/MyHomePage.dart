import 'package:anipopbasic/widgets/Body.dart';
import 'package:flutter/material.dart';

import 'LogoandNav.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              
              color: Colors.black,
              image:DecorationImage(image: AssetImage("background.jpg"),fit: BoxFit.cover,colorFilter: new ColorFilter.mode(Colors.blue.withOpacity(0.4), BlendMode.dstATop) )),
         child:Column(
           
           children:[
             LogoandNav(),
             Spacer(),
             Body()
           ]
         ),
      ),
    );
  }
}