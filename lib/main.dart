import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://scontent.fsub9-1.fna.fbcdn.net/v/t39.30808-6/279203577_1690045161343838_7764061756821589954_n.jpg?stp=dst-jpg_p180x540&_nc_cat=109&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeGCrk6jL_uonONV1pbmsF8v5iGBPmZ0A-LmIYE-ZnQD4t-KdWxBV5b7GTGREi8WEoAeKsEc22IEVjFZIFOkHuSU&_nc_ohc=ZOk3aE5GcZIAX84PsQx&tn=K9GdJcm4EHuF23el&_nc_ht=scontent.fsub9-1.fna&oh=00_AT-vSwxsF8fa5sRU1GGGFWNqr6LLI4bA5F_5RNoSB4eEkg&oe=62BE6617'),
              ),
              Text(
                "Michael Agustinus",
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "Web & App Developer",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 5.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                    size: 25.0,
                  ),
                  title: Text(
                    "+62 81216148853",
                    style: TextStyle(color: Colors.teal.shade900, fontSize: 20),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                    size: 25.0,
                  ),
                  title: Text(
                    "michaelbusiness06@gmail.com",
                    style: TextStyle(color: Colors.teal.shade900, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
