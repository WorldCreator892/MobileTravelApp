import 'package:flutter/material.dart';
import 'package:way_application/LoginApp.dart';
import 'MainPage.dart';

class LosePasss extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:
        Row(
          children: [
            IconButton(
              onPressed: (){Navigator.pop(context);},
              icon: Icon(Icons.arrow_back,color: Colors.orangeAccent,)
            ),
            Padding(padding: EdgeInsets.only(left: 50)),
            TextButton(onPressed: (){}, child: Text('Описание')),
            Padding(padding: EdgeInsets.only(left: 50)),
            TextButton(onPressed: (){}, child: Text('Маршрут')),
            Padding(padding: EdgeInsets.only(left: 50)),
            TextButton(onPressed: (){}, child: Text('Билеты')),

          ],
        ),
        backgroundColor:Colors.white ,
        ),
        body: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 63)),
            Center(
              child: Text('Смена пароля',style: TextStyle(fontSize: 36,color: Color(0xFF333333)))
            ),
            Container(
              padding:EdgeInsets.fromLTRB(32, 5, 32, 29),             
              child: Text('Пожалуйста, укажите новый пароль',
              style: TextStyle(fontSize: 14,color: Color(0xFF333333)))
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 5, 32, 5),
              child: Center(
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Новый пароль',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Colors.blue.shade100),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 3,
                          color: Color(0xFFE8E6EA),
                        ),
                        borderRadius: BorderRadius.circular(15),
                    )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 5, 32, 5),
              child: Center(
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Подтвердите пароль',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Colors.blue.shade100),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 3,
                          color: Color(0xFFE8E6EA),
                        ),
                        borderRadius: BorderRadius.circular(15),
                    )
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 35)),
            RaisedButton(
              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginApp()));},
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
              padding: const EdgeInsets.all(0.0),
              child: Ink(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Color(0xFF4C44CF),
                      Color(0xFFE953DA),
                    ],
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child: Container(
                  constraints: const BoxConstraints(minWidth: 88.0, minHeight: 36.0,maxWidth:295,maxHeight: 56), // min sizes for Material buttons
                  alignment: Alignment.center,
                  child: const Text(
                    'Отправить',
                    style: TextStyle(color: Colors.white,fontSize: 36),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}