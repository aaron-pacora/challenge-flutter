import 'package:flutter/material.dart';

class ItemCard extends StatefulWidget {
  final String names;
  final String subject;
  final String description;
  final String time;
  final bool isFavourite;

  ItemCard({
    Key key,
    @required this.names,
    @required this.subject,
    @required this.description,
    @required this.time,
    @required this.isFavourite,
  }) : super(key: key);

  @override
  _ItemCardState createState() => _ItemCardState();
}

class _ItemCardState extends State<ItemCard> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: ListTile(
        leading: SizedBox(
          width: 80,
          height: 80,
          child: Image.network("https://www.midlandsderm.com/wp-content/uploads/2019/04/Rachel-R.-Person-760x760.jpg", fit: BoxFit.cover,),
        ),
        title: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(widget.names),
            Chip(
              label: Text("12 news", style: TextStyle(color: Colors.white),),
              backgroundColor: Colors.purple,
            )
          ],
        ),
        subtitle: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(widget.subject),
                  Text(widget.description, maxLines: 1, style: TextStyle(), overflow: TextOverflow.ellipsis,)
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 15),),
            Icon(Icons.star_border)
          ],
        )
      ),
    );
  }
}