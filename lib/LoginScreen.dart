import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  loginPressed(){

  //final usernameController
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Login"),
        ),
      ),
     body: Column(
       children: [
         Padding(
           padding: const EdgeInsets.all(12.0),
           child: Text("Login"),
         ),
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Padding(
               padding: const EdgeInsets.only(right: 12),
               child: Text("Username"),
             ),
             SizedBox(
               width: 200,
               child: TextField(
                 decoration: InputDecoration(
                   border: OutlineInputBorder(),
                   labelText: 'Username',
                 ),
               ),
             ),
           ],
         ),
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Padding(
               padding: const EdgeInsets.only(right: 12),
               child: Text("Password"),
             ),
             SizedBox(
               width: 200,
               child: TextField(
                 decoration: InputDecoration(
                   border: OutlineInputBorder(),
                   labelText: 'Password',
                 ),
               ),
             ),
           ],
         ),

         Padding(
           padding: const EdgeInsets.all(8.0),
           child: ElevatedButton(onPressed: loginPressed, child: Text("Login")),

         )
       ],
     ),
   );
  }
}
