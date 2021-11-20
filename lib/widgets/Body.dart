import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children:[
            Text("Anipop".toUpperCase(),style:TextStyle(fontSize: 90,color: Colors.white,fontWeight: FontWeight.bold)),
            SizedBox(height: 30,),
            Text("Funkopop Distrubutor in Kingston,Jamaica",style:TextStyle(fontSize: 20,color: Colors.white)),
            SizedBox(height: 40,),
            MaterialButton(onPressed: (){},child:Container(
              width: 195,
              child: Row(
                children: [
                  Text("Make and Enquiry",style: TextStyle(fontSize:20),),
                  SizedBox(width:10),
                  Icon(Icons.trending_flat)
                ],
              ),
            ),color: Colors.amber,height: 60,padding: EdgeInsets.symmetric(horizontal:50,vertical:10),shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(10)),),
            SizedBox(height: 200,),

          ]
        ),
    );
  }
}