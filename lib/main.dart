import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mich',
      debugShowCheckedModeBanner: false,
      showPerformanceOverlay: false,
      home: Scaffold(
        backgroundColor: Colors.indigo.shade900,
        drawer: Drawer(),
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade800,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 40.0, horizontal: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 200.0,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    CircleAvatar(
                      radius: 80.0,
                      backgroundImage: AssetImage('images/blue.jpeg'),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.0),
                child: Container(
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(22.0),
                    border: Border.all(color: Colors.white24, width: 2),
                  ),
                  child: ListTile(
                    title: Text(
                      'email address',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1.0,
                        fontSize: 20.0,
                        color: Colors.white60,
                      ),
                    ),
                    leading: Icon(
                      Icons.email,
                      color: Colors.white60,
                      size: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22.0),
                    border: Border.all(color: Colors.white24, width: 2),
                  ),
                  child: ListTile(
                    title: Text(
                      'password',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1.0,
                        fontSize: 20.0,
                        color: Colors.white60,
                      ),
                    ),
                    leading: Icon(
                      Icons.lock,
                      color: Colors.white60,
                      size: 20,
                    ),
                    trailing: Icon(
                      Icons.remove_red_eye,
                      color: Colors.white60,
                      size: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 39.0),
                child: Container(
                  child: Text(
                    ''
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.white60,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.only(right: 90.0, left: 90.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.blue.shade400,
                    border: Border.all(color: Colors.white24, width: 2),
                  ),
                  child: ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 48.0),
                    title: Text(
                      'Sign In',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 21.0,
                        wordSpacing: 1.0,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 23.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account? ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20.0,
                        color: Colors.white70,
                      ),
                    ),
                    Text(
                      'Sign Up',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.white70,
                      ),
                    ),
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
