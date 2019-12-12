import 'package:challenge/item.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mail Challenge',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Mail Challenge'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: <Widget>[
          ItemCard(
            names: "Cecilia, Nik",
            subject: "Tripo to Yosennete",
            description: "Lorem Ipsm asd asd asd asdk asjdlk ajsdlakjsd",
            time: "2:13PM",
            isFavourite: false
          ),
          ItemCard(
            names: "Cecilia, Nik",
            subject: "Tripo to Yosennete",
            description: "Lorem Ipsm asd asd asd asdk asjdlk ajsdlakjsd",
            time: "2:13PM",
            isFavourite: false
          ),
          ItemCard(
            names: "Cecilia, Nik",
            subject: "Tripo to Yosennete",
            description: "Lorem Ipsm asd asd asd asdk asjdlk ajsdlakjsd",
            time: "2:13PM",
            isFavourite: false
          ),
          ItemCard(
            names: "Cecilia, Nik",
            subject: "Tripo to Yosennete",
            description: "Lorem Ipsm asd asd asd asdk asjdlk ajsdlakjsd",
            time: "2:13PM",
            isFavourite: false
          ),
          ItemCard(
            names: "Cecilia, Nik",
            subject: "Tripo to Yosennete",
            description: "Lorem Ipsm asd asd asd asdk asjdlk ajsdlakjsd",
            time: "2:13PM",
            isFavourite: false
          ),
          ItemCard(
            names: "Cecilia, Nik",
            subject: "Tripo to Yosennete",
            description: "Lorem Ipsm asd asd asd asdk asjdlk ajsdlakjsd",
            time: "2:13PM",
            isFavourite: false
          ),
        ],
      )
    );
  }
}
