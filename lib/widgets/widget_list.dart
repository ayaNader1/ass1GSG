
import 'package:ass1_app_flutter/models/item_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetList extends StatefulWidget{
  DataList dataList;
  WidgetList(this.dataList);
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return WidgetListState(dataList);
  }

}

class WidgetListState extends State<StatefulWidget>{
  DataList dataList;
  WidgetListState(this.dataList);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 65,
      margin: EdgeInsets.only(left: 20, right: 20, bottom: 10),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.amberAccent,
        borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(15), topLeft: Radius.circular(15)),
      ),
      child: ListTile(
        dense: true,
        //todo this is leading
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          backgroundImage: NetworkImage(dataList.img),
        ),
        //todo this is title
        title: Text(dataList.title ?? "GSG TITle"),
        //todo this is subtitle
        subtitle: Row(
          children: [
            Text(dataList.subTitle ?? "GSG TITle"),
            SizedBox(
              width: 12,
            ),
            Text(dataList.price ?? "\$100"),
            SizedBox(
              width: 12,
            ),
            Icon(
              Icons.double_arrow_sharp,
              color: Colors.white,
            ),
          ],
        ),
        trailing: IconButton(
          icon: Icon(
            Icons.favorite,
            color: dataList.isfav ? Colors.red : Colors.white,
          ),
          onPressed: (){
          dataList.isfav = !dataList.isfav;
          setState(() {});
        },


        ),
    ));
  }

}
