// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';

// ignore: camel_case_types
class meroDrawer extends StatelessWidget {
  const meroDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: new ListView(
        children: [
          new UserAccountsDrawerHeader(
            decoration: const BoxDecoration(color: Colors.black),
            accountName: const Text('Rabin Pradhan'),
            accountEmail: const Text('rabinpradhan631@gmail.com'),
            currentAccountPicture: GestureDetector(
              // ignore: prefer_const_literals_to_create_immutables
              child: Column(children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('images/rabin2.jpg'),
                  maxRadius: 40,
                  backgroundColor: Colors.black,
                )
              ]),
            ),
          ),
          //     Body

          InkWell(
            onTap: () {},
            child: const ListTile(
              title: Text('My Account'),
              leading: Icon(
                Icons.person,
                color: Colors.black,
              ),
              // trailing: Icon(Icons.wb_twighlight),
            ),
          ),

           InkWell(
            onTap: () {},
            child: const ListTile(
              title: Text('Settings'),
              leading: Icon(
                Icons.settings,
                color: Colors.black,
              ),
              // trailing: Icon(Icons.wb_twighlight),
            ),
          ),

           InkWell(
            onTap: () {},
            child: const ListTile(
              title: Text('LOG OUT'),
              leading: Icon(
                Icons.logout,
                color: Colors.black,
              ),
              // trailing: Icon(Icons.wb_twighlight),
            ),
          ),
        ],
      ),
    );
  }
}
