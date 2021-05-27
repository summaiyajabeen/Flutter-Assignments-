import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                  child: Text(
                'Jawan Pakistan',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.cyan[50]),
              )),
              backgroundColor: Colors.teal,
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Center(
                      child: Text(
                    'SamTech Login',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal),
                  )),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    child: TextField(
                      style: TextStyle(fontSize: 15.0, color: Colors.blue),
                      decoration: InputDecoration(
                          labelText: 'Email Id',
                          hintText: 'samjabeen@outlook.com'),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 30,
                    width: 200,
                    child: TextField(
                      style: TextStyle(fontSize: 15.0),
                      decoration: InputDecoration(
                        labelText: 'Password',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Forgot Password',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 37,
                    width: 100,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        ' Login ',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.teal,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Do not have account?',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 37,
                    width: 100,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        ' Sign Up ',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.teal,
                      ),
                    ),
                  )
                ],
              ),
            )));
  }
}
