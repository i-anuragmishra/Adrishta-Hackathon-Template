import 'package:flutter/material.dart';

//void main() => runApp(Navigate());

class Navigate extends StatefulWidget {
  static String id = 'Navigate';
  @override
  _Navigate createState() => _Navigate();
}

class _Navigate extends State<Navigate> {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[500],
          centerTitle: true,
          title: Text("SMIT VOTER"),
        ),
        body: Center(
          child: SafeArea(
            minimum: EdgeInsets.symmetric(horizontal: 8.0),
            top: true,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 15,
                ),
                Card(
                  color: Colors.grey[100],
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            leading: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/jess.jpg'),
                            ),
                            title: Text('Jessy Pinkman'),
                            subtitle: Text(
                                'Screws up everything and but is still loyal'),
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Material(
                                    color: Colors.amberAccent,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                    elevation: 5.0,
                                    child: MaterialButton(
                                      onPressed: () {/* ... */},
                                      minWidth: 100.0,
                                      height: 30.0,
                                      child: Text(
                                        'VOTE',
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                        ]),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  color: Colors.grey[100],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            leading: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/danny.jpg'),
                            ),
                            title: Text('Daenerys Targaryen'),
                            subtitle: Text(
                                'She is powerfull and authortative vote with caution coz she has dragons '),
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Material(
                                    color: Colors.amberAccent,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                    elevation: 5.0,
                                    child: MaterialButton(
                                      onPressed: () {/* ... */},
                                      minWidth: 100.0,
                                      height: 30.0,
                                      child: Text(
                                        'VOTE',
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                        ]),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  color: Colors.grey[100],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            leading: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/walter.jpg'),
                            ),
                            title: Text('Walter White'),
                            subtitle: Text(
                                'Chemestry is his best suit and uses those skills to get rich'),
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Material(
                                    color: Colors.amberAccent,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                    elevation: 5.0,
                                    child: MaterialButton(
                                      onPressed: () {/* ... */},
                                      minWidth: 100.0,
                                      height: 30.0,
                                      child: Text(
                                        'VOTE',
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                        ]),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  color: Colors.grey[100],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            leading: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/snow.jpeg'),
                            ),
                            title: Text('John Snow'),
                            subtitle: Text('Knows Nothing'),
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Material(
                                    color: Colors.amberAccent,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                    elevation: 5.0,
                                    child: MaterialButton(
                                      onPressed: () {/* ... */},
                                      minWidth: 100.0,
                                      height: 30.0,
                                      child: Text(
                                        'VOTE',
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                        ]),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
