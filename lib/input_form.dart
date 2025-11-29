import 'package:flutter/material.dart';
import 'package:yai_app/messageclone.dart';
import 'package:yai_app/registration_page.dart';

class InputForm extends StatefulWidget{


 const InputForm({super.key});

  @override
  State<InputForm> createState() => _InputFormState();
}

class _InputFormState extends State<InputForm> {
  @override

  
  Widget build(BuildContext context) {

  final TextEditingController _usernameController=TextEditingController();

  final TextEditingController _passwordController=TextEditingController();

    


    bool _obsecuretext=true;

    return  Scaffold(
      backgroundColor: Colors.white,

         appBar: AppBar(

          backgroundColor: Colors.blueGrey,

          centerTitle: true,

          title: Text("Login Form"),
         ),

         body: Padding(

           padding: const EdgeInsets.all(8.0),
           child: Column(
           
            mainAxisAlignment: MainAxisAlignment.center,
                 children: [
           
                  Text("WEllCOME BACK",
                  style: TextStyle(
                      fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),),
           
           
                  SizedBox(height: 50,),
           
           
                  TextField(
                    controller: _usernameController,
           
                    keyboardType: TextInputType.number,
           
                    decoration: InputDecoration(
           
                      labelText: "Username",
           
                      hintText: "@Wada4G",
           
                      border: OutlineInputBorder(
           
                        borderRadius: BorderRadius.circular(20),
           
                        borderSide: BorderSide(
           
                        
           
           
           
                          color: Colors.black,
           
                        
                        )
           
                        
                      )
                    ),
           
                    onChanged: (value){
           
                      print("$value");
                    },
                  ),
                 SizedBox(height: 30,),
           
                           TextField(

                            controller: _passwordController,
           
                            obscureText: _obsecuretext,
           
                            decoration: InputDecoration(
           
                              labelText: "password",
                              hintText: "2333333",
           
                              border: OutlineInputBorder(
           
                                borderRadius: BorderRadius.circular(20),
           
                                borderSide: BorderSide(
           
                                  color: Colors.black,
                                )
                              ),
           
           
                            )
                            
                            ),

                                 SizedBox(height: 30,),
                            ElevatedButton(
                               style: ElevatedButton.styleFrom(

                                backgroundColor: Colors.blueGrey,
                               ),

                              
                              onPressed: (){


                                print('${_usernameController.text}');
                                print('${_passwordController.text}');

                              }, child:Text("Login",style: TextStyle(

                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                            
                            )
                            
                            ),

                            TextButton(

                              style: TextButton.styleFrom(

                                backgroundColor: Colors.grey,
                              ),
                              
                              
                              
                              onPressed: (){

                              Navigator.push(context,
                              MaterialPageRoute(builder: (context)=>FormExample()));
                            },
                            
                             child: Text("Register",style: TextStyle(

                                 fontSize: 24,
                                 fontWeight: FontWeight.bold,
                             ),)),


                           
                 ],
           
           ),
         ),


    );
  }
}