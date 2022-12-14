import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings), title: Text("settings")),
        BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart), title: Text("cart")),
      ]),
      drawer: Drawer(),
      appBar: AppBar(
          bottom: PreferredSize(
              child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      Text(
                        "Welcome to Mind Risers",
                        style:
                            TextStyle(color: Color(0xffFFFFFF), fontSize: 24),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Learn App Development",
                          style: TextStyle(
                              color: Color(0xffFFFFFF), fontSize: 14)),
                    ],
                  )),
              preferredSize: Size.fromHeight(150))),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text("Introduction"),
            subtitle: Text("This is a paragraph"),
          )
        ],
        child: Text("UI Design"),
      ),
    );
  }
}
