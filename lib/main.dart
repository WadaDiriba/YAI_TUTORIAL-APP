import 'package:flutter/material.dart';
import 'package:yai_app/input_form.dart';
import 'package:yai_app/registration_page.dart';
import 'package:yai_app/telegram_clone.dart';




void main()=>runApp( const MyApp());

class MyApp extends StatelessWidget{

  const MyApp({super.key});

  @override

  Widget build(BuildContext context){

    return MaterialApp(

         debugShowCheckedModeBanner: false,

         theme: ThemeData(

          scaffoldBackgroundColor: Colors.black,
         ),
      
          home:InputForm(),
          
        
           );
    
  }
}