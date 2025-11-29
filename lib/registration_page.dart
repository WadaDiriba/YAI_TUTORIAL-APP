import 'package:flutter/material.dart';

class FormExample extends StatefulWidget {
  const FormExample({super.key});

  @override
  State<FormExample> createState() => _FormExampleState();
}

class _FormExampleState extends State<FormExample> {

  final _formKey=GlobalKey<FormState>();

   final _password=TextEditingController();

   final _fristName=TextEditingController();

   final _email=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,

       body: Form(
        key: _formKey,
         child: Column(

          mainAxisAlignment: MainAxisAlignment.center,


          children: [
            TextFormField(
              controller: _fristName,

              decoration: InputDecoration(

                labelText: "frist name"


              ),
            ),
            TextFormField(
              controller: _email,

              decoration: InputDecoration(

                labelText: "email"


              ),
            ),
TextFormField(
              controller: _password,
              

              decoration: InputDecoration(

                labelText: "password",

                border: OutlineInputBorder()


              ),
            ),


            ElevatedButton(onPressed: (){


              print('${_fristName.text}');
              print('${_email.text}');
              print('${_password.text}');


            }, child: Text("Register",
            
            
            style: TextStyle(

              fontWeight: FontWeight.bold,

              fontSize: 24,
            ),))


          
          ],
         
          
         
              
               
         ),
       ),

    );
  }
}