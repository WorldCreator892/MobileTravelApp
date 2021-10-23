import 'dart:math';

import 'package:flutter/material.dart';
import 'package:way_application/page/LosePass.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:way_application/main.dart';
import 'package:way_application/page/map.dart';


class LoginApp extends StatefulWidget {
  @override
  State<LoginApp> createState() => _LoginAppState();
}

class _LoginAppState extends State<LoginApp> {

  String phone = '';
  String password = '';
  bool infofound = false;
  bool logged = false;

  get icon => null;

  get get => null;

  

  void initFirebase() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp();
  }

  @override
  void initState() {
    super.initState();
    initFirebase();
  }

  Color  BLUE = Color(0xFF4C44CF);

  Color  GRAY = Color(0xFF333333);

  Color  RED = Color(0xFFE953DA);

  @override
  Widget build(BuildContext context) {
    CollectionReference users = FirebaseFirestore.instance.collection('users');
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Row(
          children: [
            IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Map()));}, icon: Icon(Icons.arrow_back, color: Colors.deepOrange,)

            ),
            Padding(padding: EdgeInsets.only(top: 63)),
            Center(
              child: Text("Создать маршрут", style: TextStyle(color: Colors.orange),),
            )
          ],
        ),
        backgroundColor: Colors.white,
        ),
        body: Column(children: [Image.asset('assets/images/Group_53.png'),
        Image.asset('assets/images/Group_53.png'),
        Image.asset('assets/images/Group_54.png'),
        Image.asset('assets/images/Group_55.png'),
        Image.asset('assets/images/Group_56.png'),
        Image.asset('assets/images/Group_59.png'),],)
        
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
  
}