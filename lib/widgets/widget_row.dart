import 'package:ass1_app_flutter/data/list_data.dart';
import 'package:ass1_app_flutter/models/item_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetRow extends StatefulWidget{
  DataR dataRow;
  WidgetRow(this.dataRow);
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return WidgetRowState(dataRow);
  }

}
class WidgetRowState extends State<StatefulWidget>{
  DataR dataRow;
  WidgetRowState(this.dataRow);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(

      child: Column(
        children: [
          Image(
            width: 150,
            height: 150,
            image: NetworkImage(dataRow.img),
          ),
          Text(dataRow.title , style: TextStyle(color: Colors.black , fontWeight: FontWeight.normal , fontSize: 14)),
          Padding(padding: EdgeInsets.only(bottom: 20))
        ],
      ),
    );
  }

}