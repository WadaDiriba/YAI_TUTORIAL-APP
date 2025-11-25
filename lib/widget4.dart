

import 'package:flutter/material.dart';

class Widget4 extends StatelessWidget {
  const Widget4({super.key});

  @override
  Widget build(BuildContext context) {

    final bool isVisible = DateTime.now().millisecondsSinceEpoch % 2 == 0;
    return Scaffold(
      
      appBar: AppBar(
        centerTitle: true,
        title: Text("Widget4${isVisible}"),
      ),
    body: isVisible
   ? Icon(Icons.star,size: 150,)
   : const SizedBox()
    

    
    
    // CustomScrollView(

    //   slivers: [

    //     SliverFillRemaining(

    //       hasScrollBody: false,

    //       child: Column(

    //         mainAxisAlignment: MainAxisAlignment.center,

    //         children: [
    //           FlutterLogo(size: 200,),

    //           Text(" this my logo of flutter where I\n expert on the rhat area of the code of the flutter \n at the end of the code of the code all all od yht ecode")


    //         ],
    //       ),
    //     )
    //   ],
    // )
    
    //Stack(

    //   fit: StackFit.expand,

    //   children:<Widget> [

    //     Positioned(

    //        top: 340,
    //          left: 250,
          
    //       child: Icon(Icons.call,size: 50,),
          
            
    //       ),

    //       Positioned(top:0,left: 0,  
    //       child:  Icon(Icons.message,size: 50,))
    //   ]
    //       )

          
        
        // Banner(message: "Top Start"
        
        
        // , location:BannerLocation.topStart,
        // ),
        //  Banner(message: "Bottom start"
        
        
        // , location:BannerLocation.bottomStart,
        // ),


        //  Banner(message: "Bottom end"
        
        
        // , location:BannerLocation.bottomEnd,
        // ),
        //  Banner(message: "Top End"
        
        
        // , location:BannerLocation.topEnd,
        // ),






      // ],



        //  Container(

        //   height: 200,
        //   width: 200,
        //   decoration: BoxDecoration(

        //     shape: BoxShape.circle,

        //     boxShadow:[

        //   BoxShadow(

        //     blurRadius: 1,
        //     color: Colors.brown,
        //   )

              
        //     ],

        //     backgroundBlendMode: BlendMode.exclusion,

        //   gradient: LinearGradient(colors: [

        //     Colors.red,
        //     Colors.green,
        //     Colors.amber,
        //   ])
        //   ),

        //   child: Image.network('https://flutter.io/images/catalog-widget-placeholder.png'),
        //  ),
      // child: Container(

      //   width: 200,
      //   height: 200,

      //   decoration: BoxDecoration(

      //     gradient: SweepGradient(colors:const[

      //       Colors.black38,
      //       Colors.red,
      //       Colors.green,
      //       Colors.yellow,
      //        Colors.white,
      //        Colors.deepPurpleAccent
      //     ] )
      //   ),
      // ),
  // child: AnimatedContainer(
  //   duration: const Duration(seconds: 3),
  //   curve: Curves.easeInOut,
  //   width: 400,
  //   height: 400,
  //   decoration: const BoxDecoration(
  //     gradient: RadialGradient(
  //       colors: [
  //         Colors.black,
  //         Colors.yellow,
  //         Colors.red,
  //         Colors.green,
  //       ],
  //       stops: [0.1, 0.4, 0.7, 1.0], // PROPERLY FIXED
  //       center: Alignment.center,
  //       radius: 0.85,
  //     ),
  //   ),
  // ),
    
      //  child: Row(
      //         crossAxisAlignment: CrossAxisAlignment.center,
      //         children:<Widget> [
                 
      //           Icon(Icons.star,size: 40,color: Colors.yellow,),
      //            Icon(Icons.star,size: 40,color: Colors.yellow,),
      //             Icon(Icons.star,size: 40,color: Colors.yellow,),
      //              Icon(Icons.star,size: 40,color: Colors.yellow,),

                
       
      //         ],

              
              
       
      //  ),

       
     

     
    );
  }
}