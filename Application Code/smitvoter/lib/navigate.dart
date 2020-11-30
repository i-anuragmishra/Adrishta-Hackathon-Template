import 'package:flutter/material.dart';

void main() => runApp(Navigate());

class Navigate extends StatelessWidget {
  @override
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
            minimum: EdgeInsets.zero,
            top: true,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Card(
                  child:
                      Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                    const ListTile(
                      leading: CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('images/SecurityLogo.jpg'),
                      ),
                      title: Text('REPRENTATIVE NAME'),
                      subtitle:
                          Text('Representative is Standing for the position'),
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: MaterialButton(
                              onPressed: () {/* ... */},
                              minWidth: 100.0,
                              height: 30.0,
                              child: Text(
                                'Log In',
                              ),
                            ),
                          ),
                        ]),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
