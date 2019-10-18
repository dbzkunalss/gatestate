import 'package:flutter/material.dart';

class GuardsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          elevation: 21,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              'assets/gate.png',
              height: 36,
              width: 30,
            ),
          ),
          title: Text(
            'Millenium Park Society',
            style: TextStyle(fontWeight: FontWeight.w400),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {},
            )
          ],
          backgroundColor: Color(0xff1D2B3E),
          bottom: TabBar(
            indicatorColor: Color(0xff8AD87E),
            indicatorWeight: 8,
            // isScrollable: true,
            tabs: <Tab>[
              new Tab(
                text: 'Current visitors',
              ),
              new Tab(
                text: 'Past visitors',
              ),
            ],
          ),
        ),
        body: Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              new Container(
                
                height: 62,
                width: 350,
                
                
                decoration:  new BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    new BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.25),
                      offset: new Offset(10.0, 10.0),
                      blurRadius: 10,
                    )
                  ],
                  borderRadius: new BorderRadius.circular(15)

                ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(Icons.group_add),
                  Text("New visitor")
                ],
              ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
