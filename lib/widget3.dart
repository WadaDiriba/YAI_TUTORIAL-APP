import 'package:flutter/material.dart';

class LayoutClass extends StatelessWidget {
  const LayoutClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

           appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.teal,

            title: Text("Layout App",style: TextStyle(

              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            ),
           ),

             body: Row(

              children: [

                Expanded(
                  flex: 1,
                  child:Container(
                    color: Colors.red,
                    height: 50,
                  ) ),

                  SizedBox(width: 20,),

                
                   Expanded(
                    flex: 3,
                  child:Container(

                    height: 50,
                    color: Colors.red,
                  ) ),

              ],
             )
            

             
             
            //  ListView.builder(

            //   scrollDirection: Axis.horizontal,
            //          itemCount: 100,
              
            //   itemBuilder:(context,index){

            //     return Text("   $index");
                // 
                // ListTile(

                //   title: Text("This is:$index"),

                //   subtitle: Text("Descrition$index"),
                // );
            //   },
             
             
            //  )
             
             
             //Stack(

            //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   // mainAxisSize: MainAxisSize.min or max,

            //   children: [

            //     Container(

            //       width: 50,
            //       height: 100,
            //       color: Colors.red,

            //     ),
            //     Container(

            //       width: 60,
            //       height: 70,
            //       color: Colors.blue,
                  
            //     ),

            //     Container(

            //       width: 80,
            //       height: 60,
            //       color: Colors.green,
                  
            //     ),
                
            //   ],
            // ),
          //
          // Padding(padding: EdgeInsets.all(10),
           
          //     child: 
           
           
           
           
           
           
          //  Container(

          //   height: 100,
          //   width: 200,
          //   margin:EdgeInsets.all(20),
          //   padding: EdgeInsets.all(10),

          //   decoration: BoxDecoration(

          //     color: Colors.blue,
          //     borderRadius: BorderRadius.circular(10),
          //     border: Border.all(color: Colors.black)
          //   ),

          //   child: Text("Hello Students",style: TextStyle(


   
          //     fontWeight: FontWeight.bold,
          //   ),),
          //  ),

          //  ),
    );
  }
}