import'package:flutter/material.dart';


class Widget2 extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
        
        
        return Scaffold(


          appBar: AppBar(title: Text("MASTER WIDGETS"),),

                body: Center(

                  child: Column(

                    mainAxisSize:MainAxisSize.max,
                    children: [

                      Container(
                     

                        margin: EdgeInsets.all(10),

                        padding: EdgeInsets.all(10),
                        height: 500,
                        width: 500,

                        decoration: BoxDecoration(

                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.black)
                        ),
                        child: Center(
                          child: Text("Hello Wada",style: TextStyle(
                          
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          
                          ),),
                        ),
                      )
                    ],
                  ),
                ),
            );
}
}