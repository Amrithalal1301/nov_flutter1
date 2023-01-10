import 'package:flutter/material.dart';

class Listviewcustom extends StatelessWidget {
  var name =['a','b','c'];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text("welcome"),),
      body: ListView.custom
        (
          childrenDelegate: SliverChildListDelegate(
            [
              const Card(
                shadowColor: Colors.red,
                color: Colors.green,
                child: ListTile(
                    title: Text("Rose"),
                    subtitle: Text("Rs.100"),
                    leading:CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1596073419667-9d77d59f033f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cm9zZSUyMGZsb3dlcnxlbnwwfHwwfHw%3D&w=1000&q=80"),
                    ),
                    trailing:Icon(Icons.navigate_next) ),
              ),
              const Card(
                color: Colors.green,

                child: ListTile(

                    title: Text("Jasmin"),
                    subtitle: Text("Rs.150"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://m.media-amazon.com/images/I/31QtXX9gVmL.jpg"),
                    ),
                    trailing: Icon(Icons.navigate_next)),
              ),

              const Card(
                color: Colors.green,
                child: ListTile(
                    title: Text("Marigold orange"),
                    subtitle: Text("Rs.90"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.bigbasket.com/media/uploads/p/l/20001035-2_6-fresho-marigold-flower-orange.jpg"),
                    ),
                    trailing: Icon(Icons.navigate_next)),
              ),
              const Card(
                color: Colors.green,
                child: ListTile(
                    title: Text("Marigold yellow"),
                    subtitle: Text("Rs.95"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/Tagetes_erecta_chendumalli_chedi.jpg/1200px-Tagetes_erecta_chendumalli_chedi.jpg"),
                    ),
                    trailing: Icon(Icons.navigate_next)),
              ),
              const Card(
                color: Colors.green,
                child: ListTile(
                    title: Text("Tulip"),
                    subtitle: Text("Rs.200"),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/spring-flowers-1613759017.jpg?crop=0.669xw:1.00xh;0.0635xw,0&resize=640:*"),),
                    trailing: Icon(Icons.navigate_next)),
              ),
            ]
          )

      ),
    );
  }
}
