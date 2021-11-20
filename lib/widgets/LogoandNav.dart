import 'package:flutter/material.dart';

class LogoandNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          child: Column(
            children:[
              _logowidget(),
              _navwidget()
          
            ]
          ),
    );
  }
}

Widget _logowidget(){
  return Container(
    margin: EdgeInsets.all(13),
    child: Image.asset("logo.png",width: 170,height: 170,),
  );
}


Widget _navwidget(){
  return Container(
    width: 400,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:[
        MenuItem("About us"),
        MenuItem("Choose A Pop"),
        MenuItem("Feedback"),
        MenuItem("Contact"),

      ]
    ),
  );
}

Widget MenuItem(text)
{
    return Container(
      child: InkWell(
        onTap:(){},
        child:Text(text,style: TextStyle(fontSize:16,color: Colors.white),)
      ),
    );
}