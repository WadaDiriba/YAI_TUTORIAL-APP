


import 'package:flutter/material.dart';

class PART1 extends StatelessWidget {
  const PART1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     


      body:Column(

        children: [

          Row(
              children: [

                Text("Start"),

                Spacer(),

                Text("End")
              ],

          ),

        RichText(
          
          text:TextSpan(

            text: "WelCome",style: TextStyle(

                 fontSize: 25,
                 color: Colors.black,

                 


            ),

            children: [

              TextSpan(

                text: "Wada Diriba",

                style: TextStyle(

                  fontSize: 25,

                  color: Colors.blue,

                )
              ),

                TextSpan(

                text: "To flutter ",
                style: TextStyle(

                  color: Colors.green,

                  fontSize: 25,
                )
              ),
                TextSpan(

                  text:" Evangelist",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,

                    color: Colors.red,
                  )
                  
                )
              
            ]

            
          ) ,
           
          
          )

          
        ],

        
      ),

    
      
      
      
    );
  }
}