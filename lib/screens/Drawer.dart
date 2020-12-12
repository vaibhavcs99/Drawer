import 'package:flutter/material.dart';

class OkDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountEmail: Text("johndoe@gmail.com"),
            accountName: Text("John Doe"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://img1.looper.com/img/gallery/what-you-need-to-know-before-you-see-deadpool-2/intro-1525691373.jpg'),
            ),
            // decoration: ,
            onDetailsPressed: () => debugPrint("TOuched name"),
          ),
          ListTile(
            leading: Icon(Icons.add_alert),
            title: Text("Primary"),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/primary');
            },
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text("Social"),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/social');
            },
          ),
          ListTile(
              leading: Icon(Icons.label),
              title: Text("Promotions"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/promotions');
              }),
          Divider(
            thickness: 1.0,
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text("Starred"),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/starred');
            },
          ),
        ],
      ),
    );
  }
}
