import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void press() {}
    return Scaffold(
      body: Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
//             FlatButton(
//               color: Colors.blue,
// //              padding: EdgeInsets.all(8),
//               child: Text('BOX1'),
//               onPressed: press,
//             ),
//             FlatButton(
//               color: Colors.blue,
// //              padding: EdgeInsets.all(8),
//               child: Text('BOX2'),
//               onPressed: press,
//             ),
//            new Card(
//              child: new InkWell(
//                onTap: () {
//                  print("tapped");
//                },
//                child: Container(
//                  width: 273.0,
//                  height: 178.0,
//                ),
//              ),
//            ),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                width: 273.0,
                height: 178.0,
                decoration: new BoxDecoration(
                  color: Color(0xff4380A0),
                  borderRadius: new BorderRadius.circular(10.0),
                  boxShadow: [
                    new BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.25),
                      offset: new Offset(10.0, 10.0),
                      blurRadius: 10,
                    )
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset('assets/policeman.png', height: 51, width: 51),
                    Text('Guard Login',
                        style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                width: 273.0,
                height: 178.0,
                decoration: new BoxDecoration(
                  color: Color(0xff1D2B3E),
                  borderRadius: new BorderRadius.circular(10.0),
                  boxShadow: [
                    new BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.25),
                      offset: new Offset(10.0, 10.0),
                      blurRadius: 10,
                    )
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset('assets/user.png', height: 51, width: 51),
                    Text('Resident Login',
                        style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                  ],
                ),
              ),
            ),
          Padding(
            padding: const EdgeInsets.only(top :32.0),
            child: Text('Need help ?', style: TextStyle(fontFamily: 'Raleway', color: Color(0xff8C8C8C), fontWeight: FontWeight.w500),),
          )
          ],
        ),
      ),
    );
  }
}
