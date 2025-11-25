

import'package:flutter/material.dart';

class TelegramClone extends StatelessWidget{

 const TelegramClone({super.key});


  @override


  
  Widget build(BuildContext context) {
    return   Scaffold(

      

         appBar: AppBar(

         
            elevation: 0,
          backgroundColor: Colors.black,
          title: Row(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Telegram",style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),),
            ],
          ),
          actions: [

            IconButton(
              color: Colors.white,
              
              onPressed: (){},
             icon:Icon(Icons.search,size: 32,)),

          ],
           leading: Builder(
             
             builder: (context) =>IconButton(
              color: Colors.white,
              onPressed: (){


              Scaffold.of(context).openDrawer();


        
              
              },
              icon:Icon(Icons.menu)),
           ),
         ),

         drawer: Drawer(
           backgroundColor:Colors.black,
              child:ListView(

                children: [
                  DrawerHeader(
                    
                    child:Column(

                      children: [

                          Row(

                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Container(

                                width: 70,
                                height: 70,

                                decoration: BoxDecoration(

                                  color: Colors.white,

                                  shape: BoxShape.circle,
                                ),
                              ),

                              SizedBox(width: 70,),

                              IconButton(
                                color: Colors.white,
                                onPressed: (){},
                              
                               icon:Icon(Icons.brightness_medium))
                            ],
                          ),

                          Row(
                            mainAxisAlignment:MainAxisAlignment.spaceBetween,

                            children: [

                              Column(

                                children: [

                              Text("Wada Diriba",style: TextStyle(

                                    color: Colors.white,
                                  ),),

                                  SizedBox(height: 10,),
                                  Text("0985159172",
                                  style: TextStyle(color: Colors.white,),)
                                ],
                              ),
                                SizedBox(width: 40,),
                              IconButton(

                                color: Colors.white,
                                
                                onPressed: (){
                                     
                                },
                               icon:Icon(Icons.arrow_drop_down,
                               size: 40,))
                            ],
                          )
                      ],
                    ) )
                ],
              ) ,
         ),

         body: Padding(

          
          
          padding: EdgeInsets.all(20),
          child: Column(

            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [

                  Row(

                    children: [

                      

                    ],
                  ),

                  


                  
                  Container(

                    height: 60,
                    width: 60,
                     decoration: BoxDecoration(
                      color: Colors.red,

                     

                      borderRadius: BorderRadius.circular(60)),
                        child: Center(
                          child: Text("Wada"),
                          
                        ),
                     ),
                 Container(

                    height: 60,
                    width: 60,
                     decoration: BoxDecoration(
                      color: Colors.purple,

                     

                      borderRadius: BorderRadius.circular(60)),
                        child: Center(
                          child: Text("Wada"),
                          
                        ),
                     ),
                   Container(

                    height: 60,
                    width: 60,
                     decoration: BoxDecoration(
                      color: Colors.grey,

                     

                      borderRadius: BorderRadius.circular(60)),
                        child: Center(
                          child: Text("Wada"),
                          
                        ),
                     ),
                   Container(

                    height: 60,
                    width: 60,
                     decoration: BoxDecoration(
                      color: Colors.yellow,

                     

                      borderRadius: BorderRadius.circular(60)),
                        child: Center(
                          child: Text("Wada"),
                          
                        ),
                     ),
                   Container(

                    height: 60,
                    width: 60,
                     decoration: BoxDecoration(
                      color: Colors.green,

                     

                      borderRadius: BorderRadius.circular(60)),
                        child: Center(
                          child: Text(""),
                          
                        ),
                     ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [

                 Row(

                  children: [
                    Text("All",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.grey,
                    ),
                    ),

                    SizedBox(width: 20,),

                    Container(

                      padding: EdgeInsets.symmetric(horizontal: 7,vertical: 3),
                     

                      decoration: BoxDecoration(

                           borderRadius: BorderRadius.circular(50),
                           color: Colors.grey,
                      ),

                      child: Text("245",style: TextStyle(

                        color: Colors.black,
                      ),),
                    )
                  ],
                 ),
                 
                 Row(

                  children: [
                    Text("private",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.grey,
                    ),
                    ),

                    SizedBox(width: 20,),

                    Container(

                      padding: EdgeInsets.symmetric(horizontal: 7,vertical: 3),
                     

                      decoration: BoxDecoration(

                           borderRadius: BorderRadius.circular(50),
                           color: Colors.grey,
                      ),

                      child: Text("10",style: TextStyle(

                        color: Colors.black,
                      ),),
                    )
                  ],
                 ),
                 
                 Row(

                  children: [
                    Text("Group",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.grey,
                    ),
                    ),

                    SizedBox(width: 20,),

                    Container(

                      padding: EdgeInsets.symmetric(horizontal: 7,vertical: 3),
                     

                      decoration: BoxDecoration(

                           borderRadius: BorderRadius.circular(50),
                           color: Colors.grey,
                      ),

                      child: Text("6",style: TextStyle(

                        color: Colors.black,
                      ),),
                    )
                  ],
                 ),

                 
                 
                 

                ],
              ),
              SizedBox(height: 40,),

//                SingleChildScrollView(
//   child: Column(
//     children: [
//       Row(
//         children: [

          
//           Container(
//             width: 60,
//             height: 60,
//             child: CircleAvatar(

              
//               radius: 30,
//               backgroundColor: Colors.blue,
//             ),

            
//           ),

//           SizedBox(width: 12),

//           Text(
//             "Wada Diriba",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 25,
//               fontWeight: FontWeight.bold,
//             ),

//           ),
//         ],
//       ),
//     ],
//   ),
// ),
// SizedBox(height: 20,),
//   SingleChildScrollView(
//   child: Column(
//     children: [
//       Row(
//         children: [

          
//           Container(
//             width: 60,
//             height: 60,
//             child: CircleAvatar(

              
//               radius: 30,
//               backgroundColor: Colors.blue,
//             ),

            
//           ),

//           SizedBox(width: 12),

//           Text(
//             "Wada Diriba",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 25,
//               fontWeight: FontWeight.bold,
//             ),

//           ),
//         ],
//       ),
//     ],
//   ),
// ),
// SizedBox(height: 20,),
//   SingleChildScrollView(
//   child: Column(
//     children: [
//       Row(
//         children: [

          
//           Container(
//             width: 60,
//             height: 60,
//             child: CircleAvatar(

              
//               radius: 30,
//               backgroundColor: Colors.blue,
//             ),

            
//           ),

//           SizedBox(width: 12),

//           Text(
//             "Muse Wada",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 25,
//               fontWeight: FontWeight.bold,
//             ),

//           ),
//         ],
//       ),
//     ],
//   ),
// ),
// SizedBox(height: 20,),
//   SingleChildScrollView(
//   child: Column(
//     children: [
//       Row(
//         children: [

          
//           Container(
//             width: 60,
//             height: 60,
//             child: CircleAvatar(

              
//               radius: 30,
//               backgroundColor: Colors.blue,
//             ),

            
//           ),

//           SizedBox(width: 12),

//           Text(
//             "Simboo Mul'ataa",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 25,
//               fontWeight: FontWeight.bold,
//             ),

//           ),
//         ],
//       ),
//     ],
//   ),
// ),

// SizedBox(height: 20,),
//   SingleChildScrollView(
//   child: Column(
//     children: [
//       Row(
//         children: [

          
//           Container(
//             width: 60,
//             height: 60,
//             child: CircleAvatar(

              
//               radius: 30,
//               backgroundColor: Colors.blue,
//             ),

            
//           ),

//           SizedBox(width: 12),

//           Text(
//             "Dereje Keba",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 25,
//               fontWeight: FontWeight.bold,
//             ),

//           ),
//         ],
//       ),
//     ],
//   ),
// ),
// SizedBox(height: 20,),
//   SingleChildScrollView(
//   child: Column(
//     children: [
//       Row(
//         children: [

          
//           Container(
//             width: 60,
//             height: 60,
//             child: CircleAvatar(

              
//               radius: 30,
//               backgroundColor: Colors.blue,
//             ),

            
//           ),

//           SizedBox(width: 12),

//           Text(
//             "Diboora Wada",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 25,
//               fontWeight: FontWeight.bold,
//             ),

//           ),
//         ],
//       ),
//     ],
//   ),
// ),
  Padding(

  
  padding: const EdgeInsets.symmetric(vertical: 12),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [

      // Avatar
      CircleAvatar(
        radius: 30,
        backgroundColor: Colors.blue,
      ),

      SizedBox(width: 12),

      // Name + Message
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // Name and Time
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Wada Diriba",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(
                  "12:45",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                ),
              ],
            ),

            SizedBox(height: 6),

            // Last Message
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "You: ",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                  TextSpan(
                    text: "Ani amma deemeera.badhaasaan dhufee si dhabee deebihee rafe nyaate rafe what everthing you do can ",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  ),
)


            
            ],
          ),
          
             
          ),

        

         

    ) ;
  }
}