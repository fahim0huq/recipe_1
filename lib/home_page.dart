import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic App"),
      ),
      body:ListView(
       children: [
         ListTile(
           leading: Icon(Icons.home),
           title: Text("Home"),
           onTap: (){
             Fluttertoast.showToast(msg: "Home");
           },
         ),
         ListTile(
           leading: Icon(Icons.person),
           title: Text("person ahmed"),
         ),
         ListTile(
           leading: Icon(Icons.phone),
           title: Text("012359865"),
         ),
         ListTile(
           leading: Icon(Icons.email),
           title: Text("sflkgnh@sdflkg.com"),
         ),
         ListTile(
           leading: Icon(Icons.web),
           title: Text("www.dfgdf.com"),
         ),
         ListTile(
           leading: Icon(Icons.contact_emergency),
           title: Text("Emergency"),
         ),
       ],
      ),
    );
  }
}
