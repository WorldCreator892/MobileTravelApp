import 'package:flutter/material.dart';




class MainPage extends StatefulWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Row(
          children: [
            IconButton(
              onPressed: (){Navigator.pop(context);},
              icon: Icon(Icons.menu,color: Colors.orange,)
            ),
            Padding(padding: EdgeInsets.only(left: 100)),
            Text('Популярные маршруты',style: TextStyle(color: Colors.orange),)
          ],
        ),
        backgroundColor:Colors.white ,
        ),
      body: Column(
        children: [
          
        Padding(padding: EdgeInsets.only(top: 10)),
        Title(color: Colors.blueAccent, child: Text("",style: TextStyle(fontSize: 20,color: Colors.blueAccent))),
        Padding(padding: EdgeInsets.only(top: 10)),
        Center(
          child:Card( //класс, создающий элемент, похожий на карточку
              margin: EdgeInsets.all(10),
              elevation: 40,
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.orangeAccent, width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              shadowColor: Colors.orange[60],
              child: ListTile(
                title: Text("Дата: 21.01.21 - 26.01.20",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text("15.000 р."),
                leading: Container(
                child: Icon(Icons.home,size: 55,color: Colors.white),
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.yellow,
                      Colors.green,
                    ],
                  ),
                  
                  borderRadius: BorderRadius.all(Radius.circular(18.0)),
                  
                ), 
                              
              )
              
              )
            
            ),
                       
          ),
          Padding(padding: EdgeInsets.only(top: 10)),
          TextButton(onPressed: (){}, child: Text('Подробнее', style: TextStyle(color: Colors.green, fontSize: 20),),),
        
        Padding(padding: EdgeInsets.only(top: 10)),
        Center(
          child:Card( //класс, создающий элемент, похожий на карточку
              margin: EdgeInsets.all(10),
              elevation: 40,
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.orangeAccent, width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              shadowColor: Colors.orange[60],
              child: ListTile(
                title: Text("Дата: 22.01.21 - 26.01.20",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  
                ),
                subtitle: Text("18.000 р."),
                leading: Container(
                child: Icon(Icons.home,size: 55,color: Colors.white),
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.yellow,
                      Colors.green,
                    ],
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(18.0)),
                ),               
              ),
              )
            ),           
          ),Padding(padding: EdgeInsets.only(top: 10)),
        TextButton(onPressed: (){}, child: Text('Подробнее', style: TextStyle(color: Colors.green, fontSize: 20),),),
        Padding(padding: EdgeInsets.only(top: 10)),
        Center(
          child:Card( //класс, создающий элемент, похожий на карточку
              margin: EdgeInsets.all(10),
              elevation: 40,
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.orangeAccent, width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              shadowColor: Colors.orange[60],
              child: ListTile(
                title: Text("Дата: 30.01.21 - 09.02.20",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text("21.000 р."),
                leading: Container(
                child: Icon(Icons.home,size: 55,color: Colors.white),
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.yellow,
                      Colors.green,
                    ],
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(18.0)),
                ),               
              )
              )
            ),           
          ),Padding(padding: EdgeInsets.all(10)),
          TextButton(onPressed: (){}, child: Text('Подробнее', style: TextStyle(color: Colors.green, fontSize: 20),),),
        Padding(padding: EdgeInsets.only(top: 10)),
        Center(
          child:Card( //класс, создающий элемент, похожий на карточку
              margin: EdgeInsets.only(top: 10),
              elevation: 40,
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.orangeAccent, width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              shadowColor: Colors.orange[60],
              child: ListTile(
                title: Text("Дата: 15.01.21 - 27.01.20",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text("16.000 р."),
                leading: Container(
                child: Icon(Icons.home,size: 55,color: Colors.white),
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.yellow,
                      Colors.green,
                    ],
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(18.0)),
                ),               
              )
              )
            ),           
          ),
          Padding(padding: EdgeInsets.only(top: 10)),
          TextButton(onPressed: (){}, child: Text('Подробнее', style: TextStyle(color: Colors.green, fontSize: 20),),),
          Padding(padding: EdgeInsets.only(top: 10)),
          Center(
            child: IconButton(
              onPressed: (){Navigator.pop(context);},
              icon: Icon(Icons.control_point, color: Colors.greenAccent, size: 55,),
            ),
          )
        ],
      ),   
      ) 
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

class Gid {
}