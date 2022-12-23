import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

// void main(){
//   runApp(MaterialApp(
//       home: Welcome(),
//       theme: ThemeData(primarySwatch: Colors.deepOrange),));
// }
class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "LoginPage",
          style: TextStyle(fontSize: 20),
        ),
      ),
      body: Container(
        // color: Colors.red,
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //       fit:BoxFit.cover
        //       image:NetworkImage("https://img.lovepik.com/background/20211102/medium/lovepik-christmas-themed-mobile-phone-wallpaper-background-image_400836492.jpg"))
        // ),
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [Colors.white, Colors.redAccent])),
        child: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "WELCOME",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontStyle: FontStyle.normal,)
              ),
              Image(
                image: AssetImage("assets/images/bell-icon.png"),
                height: 100,
              ),
              const Padding(
                  padding: EdgeInsets.all(15),
                      child:TextField(
                        decoration: InputDecoration(
                          label: Text("Username"),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20))
                          )
                        ),
                      )

              ),
              const Padding(
                  padding: EdgeInsets.all(15),
                  child:TextField(
                    obscuringCharacter: '*',
                    obscureText: true,
                    decoration: InputDecoration(
                        label: Text("Password"),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20))
                        )
                    ),
                  )

              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,bottom: 20),
                child: ElevatedButton(onPressed: () {
                  Fluttertoast.showToast(
                      msg: "This is Center Short Toast",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.CENTER,
                      timeInSecForIosWeb: 1,
                      backgroundColor: Colors.red,
                      textColor: Colors.white,
                      fontSize: 16.0
                  );
                },
                    child: Text("Login")),
              ),
              TextButton(onPressed: (){}, child: Text("Not a User Register here!")),
              TextButton(onPressed: (){}, child: Text("Forget password"))


            ],


          ),
        ),
      ),
    );
  }
}
