import 'package:ass1_app_flutter/widgets/widget_list.dart';
import 'package:ass1_app_flutter/widgets/widget_row.dart';
import 'package:flutter/material.dart';

import 'data/list_data.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home()));
}

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeState();
  }
}

class HomeState extends State<StatefulWidget> with SingleTickerProviderStateMixin {
  TabController tabController;
  initStateContro(){
    tabController = TabController(length: 3, vsync: this);
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    initStateContro();
  }
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.amber,
        bottom: TabBar(
          controller: tabController,
          isScrollable: true,
          tabs: [
            Tab(
              text: 'Home',
              icon: Icon(Icons.home),
            ),
            Tab(
              text: 'Favorite',
              icon: Icon(Icons.favorite),
            ),
            Tab(
              text: 'Profile',
              icon: Icon(Icons.person),
            )
          ],
        ),
      ),
      body: TabBarView(
        physics: NeverScrollableScrollPhysics(),
        controller: tabController,
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      children: datasR.map((e) {
                        return WidgetRow(e);
                  }).toList()),
                ),
                SizedBox(height: 20,),
                Column(
                    // padding: EdgeInsets.only(top: 20),
                    children: datas.map((e) {
                      return WidgetList(e);
                    }).toList()),
              ],
            ),
          ),
          ListView(
            padding: EdgeInsets.only(top: 10),
            children: fav.map((e) {
             return WidgetList(e);
              }).toList()),

          Container(child: Center(child: Text("Profile"),),)


        ],
      ),
    );
  }
}



