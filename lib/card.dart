import 'package:flutter/material.dart';
class Cards extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Wrap(
            direction: Axis.horizontal,
            spacing: 10,
            runSpacing: 10,
            children: <Widget>[
              Row(children: <Widget>[
                new Text("\n\nCards.,",
                    style: TextStyle(color: Colors.pink, fontSize: 25)),
              ]),
              GestureDetector(
                child: new Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 10,
                  color: Colors.lightBlue,
                  child: Container(
                      width: 150,
                      height: 60,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            leading: Icon(Icons.home, size: 40),
                            title: Text("Home Card"),
                          )
                        ],
                      )),
                ),
              ),
              new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                color: Colors.red,
                child: Container(
                    width: 150,
                    height: 60,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.message, size: 40),
                          title: Text("Message Card"),
                        )
                      ],
                    )),
              ),
              new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                color: Colors.orangeAccent,
                child: Container(
                    width: 150,
                    height: 60,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.phone, size: 40),
                          title: Text("Phone Card"),
                        )
                      ],
                    )),
              ),
              new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                color: Colors.orangeAccent,
                child: Container(
                    width: 150,
                    height: 60,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.doorbell_rounded, size: 40),
                          title: Text("Heart Shaker"),

                        )
                      ],
                    )),
              ),
              new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                color: Colors.green,
                child: Container(
                    width: 150,
                    height: 60,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.camera_front, size: 40),
                          title: Text("Heart Shaker"),

                        )
                      ],
                    )),
              ),
              new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                color: Colors.blue,
                child: Container(
                    width: 150,
                    height: 60,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.voice_over_off, size: 40),
                          title: Text("Heart Shaker"),

                        )
                      ],
                    )),
              ),
              new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                color: Colors.orangeAccent,
                child: Container(
                    width: 150,
                    height: 60,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.contact_mail_sharp, size: 40),
                          title: Text("Heart Shaker"),

                        )
                      ],
                    )),
              ),
              new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                color: Colors.orangeAccent,
                child: Container(
                    width: 150,
                    height: 60,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.download, size: 40),
                          title: Text("Heart Shaker"),

                        )
                      ],
                    )),
              ),
              new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                color: Colors.limeAccent,
                child: Container(
                    width: 150,
                    height: 60,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.alarm, size: 40),
                          title: Text("Heart Shaker"),

                        )
                      ],
                    )),
              ),
              new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                color: Colors.grey,
                child: Container(
                    width: 150,
                    height: 60,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.notification_add, size: 40),
                          title: Text("Heart Shaker"),

                        )
                      ],
                    )),
              ),

            ],
          ),
        ));
  }
}