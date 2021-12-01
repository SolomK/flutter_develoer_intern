
import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        children: [
          SizedBox(height: 60,),
          Text("Create account", style: TextStyle(fontSize: 40, color: Colors.black),),
          SizedBox(height: 5,),
          Text("Enter your Name, Email, Password"),
          Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("for Sign Up"),
                    TextButton(
                      onPressed: (){},
                       child: Text("Already have account?" ,style: TextStyle(color: Colors.pinkAccent),)
                       )
                  ],
                ),
          SizedBox(height: 10),
           TextField(
                 decoration: InputDecoration(
                   //icon: Icon(Icons.person),
                border: InputBorder.none,
                   labelText: 'Enter Full Name',
                   filled: true
                   //fillColor: Colors.white70
                   
                 ),
                
               ),
               SizedBox(height: 10,),
                TextField(
                 decoration: InputDecoration(
                   //icon: Icon(Icons.person),
                border: InputBorder.none,
                   labelText: 'Enter Email',
                   filled: true
                   //fillColor: Colors.white70
                   
                 ),
                
               ),
              SizedBox(height: 5,),
              TextField(
                
                 decoration: InputDecoration(
                   //icon: Icon(Icons.security),
                   labelText: 'Password',
                   border: InputBorder.none,
                   filled: true,
                   suffixIcon: Icon(Icons.visibility)
                 ),
                 obscureText: true
               ),
               SizedBox(height: 10,),
                Container(
                 height: 45,
                 child:  ElevatedButton(
                         child: Text("Sign Up"),
                         
                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all(Colors.pinkAccent),
                           
                         ),
                         onPressed: (){
                            // Navigator.pop(
                            //   context, MaterialPageRoute(builder: (context) => Register())
                            // );
                         },
                         
                       ),
                
               ),
               SizedBox(height: 15,),
               Container(
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("By Sign up you agree to our Terms \n  and Conditon and Privacy Policy")
                   ],
                 ),
               ),
                SizedBox(height: 5,),
               Text("Or",textAlign: TextAlign.center,),
               SizedBox(height: 5,),
               Container(
                 child: ElevatedButton(
                    style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all(Colors.pinkAccent),
                           
                         ),
                   onPressed: (){},
                   child: Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: <Widget>[
                    Icon(Icons.facebook),
                     Text("CONNECT WITH FACEBOOK")

                   ],
                 ),
               ),
                 ),
               ),
               Container(
                 child: ElevatedButton(
                    style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all(Colors.pinkAccent),
                           
                         ),
                   onPressed: (){},
                   child: Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: <Widget>[
                    Icon(Icons.facebook),
                     Text("CONNECT WITH GOOGLE")

                   ],
                 ),
               ),
                 ),
               )


        ],
      ),
      
    );
  } 
} 