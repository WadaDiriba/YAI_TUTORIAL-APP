import 'package:flutter/material.dart';
import 'package:yai_app/music_player.dart';
import 'package:yai_app/widget2.dart';
import 'package:yai_app/widgets1.dart';

void main()=>runApp( const MyApp());

class MyApp extends StatelessWidget{

  const MyApp({super.key});

  @override

  Widget build(BuildContext context){

    return MaterialApp(

         debugShowCheckedModeBanner: false,

          home:Widget2(),
          

           );
    
  }
}