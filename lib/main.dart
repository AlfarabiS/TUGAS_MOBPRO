import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          color: Colors.black26,
          child: ListView(
            children: <Widget>[
              //AppBar
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.arrow_back_outlined),
                    iconSize: 30.0,
                    color: Colors.black,
                    onPressed: null,
                  ),
                ],
              ),
              //Foto
              Center(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: ClipOval(
                    child: Image(
                      image: AssetImage(
                        'img/foto.jpg',
                      ),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              //Nama
              Container(
                margin: EdgeInsets.all(5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(3),
                      child: Text(
                        "Muhamad Alfarabi Setiawan",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, letterSpacing: 2.0),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(2),
                      child: Text(
                        '065119115',
                        style: TextStyle(letterSpacing: 2.0),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(2),
                      child: Text(
                        "alfarabisetiawan@gmail.com",
                        style: TextStyle(letterSpacing: 2.0),
                      ),
                    )
                  ],
                ),
              ),
              //Container Biodata
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                color: Colors.black26,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      
                      children: <Widget>[
                        Flexible(flex: 2, child: Container(child: Text("Nama"))),
                        Flexible(flex: 3,child: Container(child: Text("Muhamad Alfarabi Setiawan")))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[Text("NPM"), Text("065119115")],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[Text("Kelas"), Text("6D")],
                    ),
                  ],
                ),
              ),
              //Introduction
              Column(
                children: <Widget>[
                  Text("Muhamad Alfarabi Setiawan")
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
