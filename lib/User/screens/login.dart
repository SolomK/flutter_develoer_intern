
import 'package:developer_intern/User/screens/register_page.dart';
import 'package:flutter/material.dart';


class LogIn extends StatefulWidget {
  const LogIn({ Key? key }) : super(key: key);

  @override
  _LogInState createState() => _LogInState();
}


class _LogInState extends State<LogIn> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            children: <Widget>[
               
               SizedBox(height: 20.0,),
               Image.asset('images/login.jpg', width: 80, height: 80,),
               SizedBox(height: 16.0,),
              TextField(
                 decoration: InputDecoration(
                   //icon: Icon(Icons.person),
                border: InputBorder.none,
                   labelText: 'Username',
                   prefixIcon: Icon(Icons.person),
                   filled: true
                   //fillColor: Colors.white70
                   
                 ),
                
               ),
               SizedBox(height: 10),
               TextField(
                
                 decoration: InputDecoration(
                   //icon: Icon(Icons.security),
                   labelText: 'Password',
                   border: InputBorder.none,
                   prefixIcon: Icon(Icons.keyboard_alt),
                   filled: true,
                   suffixIcon: Icon(Icons.visibility)
                 ),
                 obscureText: true
               ),
               ButtonBar(
                 children: <Widget>[
                      
                       TextButton(
                         child: Text('forget password?', style: TextStyle(color: Colors.pinkAccent),),
                         onPressed: (){},
                       )
                 ],
               ),
               Container(
                 height: 45,
                 child:  ElevatedButton(
                         child: Text("Log in"),
                         
                         style: ButtonStyle(
                           backgroundColor: MaterialStateProperty.all(Colors.pinkAccent),
                           
                         ),
                         onPressed: (){
                            Navigator.pop(
                              context, MaterialPageRoute(builder: (context) => Register())
                            );
                         },
                         
                       ),
                 
               ),
               SizedBox(height: 10),
               Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Text("Don't have account?"),
                     TextButton(
                       onPressed: (){},
                        child: Text("Create new account", style: TextStyle(color: Colors.pinkAccent),)
                        )

                   ]
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
        
        ),
        
      
      
    );
  }
}