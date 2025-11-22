import 'package:flutter/material.dart';


class ProfileAPP extends StatelessWidget {
  const ProfileAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
           appBar:AppBar(

            title: Text("Profile APP"),
            
            ),

           body:Center(

            child: Column(
                           
              children: [
                 CircleAvatar(
                  radius: 50,

                  child: Icon(Icons.person,size:60),

                     
                 ),

                 SizedBox(height: 16),

                 Text("Wada Diriba",style: TextStyle(
                  fontSize: 24,
                 fontWeight: FontWeight.bold),),
                 Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                 
                    children: [
                      Icon(Icons.email),
                      SizedBox(width: 8),

                      Text("wedadiriba@gmail.com",style: TextStyle(
                       fontSize: 24,
                        fontWeight: FontWeight.w100),
                        
                        ),
                    ],

                 ),

                     Row(

                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.phone),
                      SizedBox(width: 8),

                      Text("0985159172",style: TextStyle(
                       fontSize: 24,
                        fontWeight: FontWeight.w100),
                        
                        ),
                      ],
                      ),

                        SizedBox(height: 16),

                        Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                         Icon(Icons.location_on),

                      SizedBox(width: 8),

                       Text("Jimmaa, Ethiopia",
                       style: TextStyle(
                       fontSize: 24,
                        fontWeight: FontWeight.w100),
                        
                        ),
                        ]
                         ),

                         Row(

                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Icon(Icons.work),
                      SizedBox(width: 8),

                        Text("Flutter Developer",style: TextStyle(
                        fontSize: 24,
                          fontWeight: FontWeight.w100),
                          
                          ),
                        ]
                         ),                
                      ]
                  

                  )
              
            ),
            
           );
  }
}