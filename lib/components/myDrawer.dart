import 'package:flutter/material.dart';
import 'package:drawer/screens/islamic.dart';
import 'package:drawer/screens/arabic.dart';
class MyDrawer extends StatelessWidget {

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer app ...'),
      ),

      //if we want drawer from left we use drawer but now we want it from right

      endDrawer: Drawer(

        // we use container to color the drawer
        //we replace container with material to make effects on buttons of drawer

        child: Material(
          color: Colors.blue,
          //the layout of drawer , there is alot of layouts such grid ....
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.green
                ),
                child: Text(
                  'اختر المادة',
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
              ),
              ListTile(
                title: Text('التربية الإسلامية' , style: TextStyle(color: Colors.white),),
                leading: Icon(Icons.brightness_2 , color: Colors.white,),
                //selectedTileColor: Colors.yellow,
                onTap: () {
                  //to open new page
                  //Navigator.push(context, new MaterialPageRoute(builder: (context) => new Islamic()));
                  //or
                  Navigator.pushNamed(context, Islamic.id);
                  //to close drawer
                  //Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.language , color: Colors.white,),
                title: Text('اللغة العربية' , style: TextStyle(color: Colors.white),),
                onTap: () {
                  Navigator.pushNamed(context, Arabic.id);
                  // Update the state of the app.
                  // ...
                },
              ),
              //to make line between icons
              Divider(color: Colors.white, thickness: 2),
            ],
          ),
        ),
      ),
      body: Center(
      ),
    );
  }
}
