import 'package:flutter/material.dart';

class Messageclone extends StatelessWidget {
  const Messageclone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

       backgroundColor: Colors.white,
      appBar: AppBar(
          actions: [

            PopupMenuButton(
              
               icon: Icon(Icons.more_vert,
               color: Colors.black,
               
               
               ),
               onSelected: (value) {

                 print(value);
               },
              
              
              
              itemBuilder: (context)=>[

                PopupMenuItem(
                   value: "Mark all as read",
                  
                   child:Text("Mark all as read") ),
                   PopupMenuItem(
                   value: "archived",
                  
                   child:Text("Archived") ),
                   PopupMenuItem(
                   value: "spam and Blocked",
                  
                   child:Text("spam and Blocked") ),
                   PopupMenuItem(
                   value: "Setting",
                  
                   child:Text("setting") ),
                   PopupMenuItem(
                   value: "help & feedback",
                  
                   child:Text("help and feedback") )
              ])
          ],

        backgroundColor:Colors.grey[90],
        elevation: 10,

             leading: Container(
                  alignment:AlignmentDirectional.bottomStart,
                     decoration: BoxDecoration(
                     
                      borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            
                          image:AssetImage("assets/images/google.png",)

                     ),
               
                
               ),
             ),
        title: Text("Message",style: TextStyle(

          fontWeight: FontWeight.bold,
        ),
      ),
      ),
          body: Column(

            mainAxisAlignment: MainAxisAlignment.start,
            children: [
               Row(

               children: [

                
                   Icon(Icons.person_2_rounded,
                   
                   color: Colors.purpleAccent,size: 60,),
              
              
              
                     
                  Column(
                  children: [ 
                
                    
                    Text("0953736349",
                    
                    style:TextStyle(
                
                
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ) ),
                
                  Text("Waaqayyo gaaridhaam Addii",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    
                    color: Colors.black),),
                  ] 
                ),
                ]
              ),
               ],

               ),
             
               
              

            
          
          

      floatingActionButton: FloatingActionButton.extended(

        backgroundColor: Colors.blue[50],
        
        onPressed:(){



        },
         icon: Icon(Icons.chat, 
         
          
         ),
         label: Text("Start Chat",
         
            style: TextStyle(

              fontWeight: FontWeight.bold,
             

            )),

            elevation: 10,
         ),
         
  
         
        
    );
  }
}