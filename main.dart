import 'package:flutter/material.dart';
void main() {
  runApp (MyApp());
}


class MyApp extends StatefulWidget{
  const MyApp({super.key});

@override
  State<MyApp>createState()=> _MyAppState();

}
class _MyAppState extends State<MyApp>{
@override
  Widget build(BuildContext context ){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text("Login Page"),
        backgroundColor: Colors.white,
), body: Container(
          decoration: BoxDecoration(
            color: Colors.white, // Background color matching the image
          ),
          child: Column(
          children: [
            Image.network("https://user-images.githubusercontent.com/22778491/143621067-1abe6d0f-64fb-4a67-a54e-0946ad01fa6e.png"),
            TextField( 
              decoration:InputDecoration(
                
                hintText: "Enter your username",
                labelText: "Username",
                icon: Icon(Icons.person),
              
                 fillColor: Colors.grey[200],
                filled: true,
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)),)
              ) ,
              
            ),
            Container(
                margin:  EdgeInsets.only(bottom:10),
            ), 
              TextField(
              decoration:InputDecoration(
                hintText: "At Least 8 Characters",
                labelText: "Password",
                icon: Icon(Icons.lock),
                fillColor: Colors.grey[200],
                filled: true,
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
              ) ,
              
            )
          ],
          
        ),
      )
      ))
    ;
      

}
}
