import 'package:flutter/material.dart';

class MusicPlayer extends StatefulWidget {
  const MusicPlayer({super.key});

  @override
  State<MusicPlayer> createState() => _MusicPlayerState();
}

class _MusicPlayerState extends State<MusicPlayer> {

  double _currentSliderValue=20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor:Colors.black,
      appBar: AppBar(
      backgroundColor:Colors.black,
        elevation: 0,
        title: Text("Music Player",
         style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          
         ),
        ),

        leading:

             Icon(Icons.arrow_back,size: 40,
          color: Colors.white,
          ),

                actions: [

              Icon(Icons.share,size: 30,color: Colors.white,),
              SizedBox(width: 10,),
               Icon(Icons.star_outline,size: 30,

               color:Colors.white),


              PopupMenuButton(
                   icon: Icon(Icons.more_vert,color: Colors.white,),
                   onSelected: (value) {
                     print(value);
                   },
                
                
                
                itemBuilder:(context)=>[

                  PopupMenuItem(
                    value: "openWith",
                    child: Text("openWith"),
                    ),
                    PopupMenuItem(
                    value: "Move to bin",
                    child: Text("Move to bin"),
                    ),
                    PopupMenuItem(
                    value: "Move to ",
                    child: Text("Move to "),
                    ),
                    PopupMenuItem(
                    value: "copy to ",
                    child: Text("copy to"),
                    ),
                    PopupMenuItem(
                    value: "file info",
                    child: Text("file info"),
                    ),
                    PopupMenuItem(
                    value: "set as ringtone",
                    child: Text("set as ringtone"),
                    ),

                    
                
                    
                ]
                
                
              )
                ],
           centerTitle: true,
      ),
      


                

              
                
  
        
      

      body: Padding(
        
        padding: EdgeInsets.all(20),

        child: Column(
            children: [
              Container(
                height: 280,
                width: 280,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image:DecorationImage(
                    
                    image:AssetImage("assets/images/Music.png"),
                    fit: BoxFit.cover,

                  
                  ),
                  
                ),
              ),

              const SizedBox(height: 25,),
              const Text("Holyspirit Song",
              
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,

                    ),
              ),
              const SizedBox(height:8,),


              Text("Worship Instrumental",
               style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.black,
               ),
              ),

                const SizedBox(height:30),

                    Slider(
                  value: _currentSliderValue, 
                    max: 100,
                    onChanged:(value){
                       setState(() {
                         _currentSliderValue=value;
                       });
                      
                    },

                    activeColor: Colors.white,
                    inactiveColor: Colors.grey.shade700,

                    ),

                    Row(

                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        const Text("0:20",style: TextStyle(color: Colors.white),
                        ),
                        const Text("4:20",style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),

                    SizedBox(height: 40,),
                    Row(

                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [

                         Icon(Icons.shuffle_sharp,color: Colors.white,),

                         SizedBox(width: 5,),
                        Icon(Icons.skip_previous,
                            size: 45,color: Colors.white.withOpacity(0.9),

                          
                        
                        ),

                        Container(
                          

                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(Icons.play_arrow,
                              size: 50,color: Colors.black,
                          
                          ),
                          

                                    
                        ),

                             

                              SizedBox(width: 5,),
                          Icon(Icons.skip_next,
                          
                          size: 45,color:Colors.white.withOpacity(0.9)),

                             SizedBox(width: 5,),
                          Icon(Icons.shuffle,color: Colors.white,)
                      
                      ],
                    )




              
            ],
        ),
        ),
    );
  }
}