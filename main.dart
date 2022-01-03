import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    RichText text;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //appBar: AppBar(
        //title: Center(
        //child:Text('Login'

        //)
        // )
        //),

        body: Center(
            child: Container(
              
          child: Center(
            child: Column( mainAxisAlignment: MainAxisAlignment.center, children: [
              Stack(
                children: [
                  Image.network(
                      'https://ak.picdn.net/shutterstock/videos/8772349/thumb/1.jpg',
                      height: 150,
                      fit: BoxFit.cover),
                  Positioned(
                    // The Positioned widget is used to position the text inside the Stack widget

                    top: 35,
                    left: 75,
                    //bottom: 50,

                    child: Container(
                      // We use this Container to create a black box that wraps the white text so that the user can read the text even when the image is white
                      width: 300,
                      //color: Colors.black54,
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'Welcome in',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Positioned(
                    // The Positioned widget is used to position the text inside the Stack widget

                    left: 60,
                    top: 47,
                    //bottom: 30,

                    child: Container(
                      // We use this Container to create a black box that wraps the white text so that the user can read the text even when the image is white
                      width: 300,

                      padding: EdgeInsets.all(10),
                      child: Text(
                        'eBank',
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.orangeAccent,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  width: 200,
                  child: Center(
                    child: Text(
                      'Put in PIN to Log in',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.indigo,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
              SizedBox(
                height: 11,
              ),
              Container(
                  width: 174,
                  height: 37,
                  child: Center(
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Colors.grey, width: 0.5),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.grey,
                              ),
                              borderRadius: BorderRadius.circular(30.0)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.grey, width: 2.0),
                              borderRadius: BorderRadius.circular(30.0)),
                          filled: true,
                          //  hintText: "Type Your pin here",
                          fillColor: Colors.white70),
                    ),
                  )),
              SizedBox(
                height: 11,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 40,
                  width: 40,
                  child: Center(
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(width: 200, height: 200),
                      child: ElevatedButton(
                        child: Text(
                          '1',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.amber[200],
                            onSurface: Colors.amber[100],
                            shape: CircleBorder(
                                side: BorderSide(
                              width: 0.5,
                              color: Colors.grey,
                            ))),
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 30),

                Container(
                  height: 40,
                  width: 40,
                  child: Center(
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(width: 200, height: 200),
                      child: ElevatedButton(
                        child: Text(
                          '2',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.amber[200],
                            onSurface: Colors.amber[100],
                            shape: CircleBorder(
                                side: BorderSide(
                              width: 0.5,
                              color: Colors.grey,
                            ))),
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 30),

                Container(
                  height: 40,
                  width: 40,
                  child: Center(
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(width: 200, height: 200),
                      child: ElevatedButton(
                        child: Text(
                          '3',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.amber[200],
                            onSurface: Colors.amber[100],
                            shape: CircleBorder(
                                side: BorderSide(
                              width: 0.5,
                              color: Colors.grey,
                            ))),
                      ),
                    ),
                  ),
                ),

                //ElevatedButton(onPressed: () {}, child: Text("Log In"))
              ]),
              SizedBox(
                height: 11,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                SizedBox(
                  width: 5,
                ),

                Container(
                  height: 40,
                  width: 40,
                  child: Center(
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(width: 200, height: 200),
                      child: ElevatedButton(
                        child: Text(
                          '4',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.amber[200],
                            onSurface: Colors.amber[100],
                            shape: CircleBorder(
                                side: BorderSide(
                              width: 0.5,
                              color: Colors.grey,
                            ))),
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 30),
                Container(
                  height: 40,
                  width: 40,
                  child: Center(
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(width: 200, height: 200),
                      child: ElevatedButton(
                        child: Text(
                          '5',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.amber[200],
                            onSurface: Colors.amber[100],
                            shape: CircleBorder(
                                side: BorderSide(
                              width: 0.5,
                              color: Colors.grey,
                            ))),
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 30),
                Container(
                  height: 40,
                  width: 40,
                  child: Center(
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(width: 200, height: 200),
                      child: ElevatedButton(
                        child: Text(
                          '6',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.amber[200],
                            onSurface: Colors.amber[100],
                            shape: CircleBorder(
                                side: BorderSide(
                              width: 0.5,
                              color: Colors.grey,
                            ))),
                      ),
                    ),
                  ),
                ),

                //ElevatedButton(onPressed: () {}, child: Text("Log In"))
              ]),
              SizedBox(
                height: 11,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                SizedBox(
                  width: 5,
                ),

                Container(
                  height: 40,
                  width: 40,
                  child: Center(
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(width: 200, height: 200),
                      child: ElevatedButton(
                        child: Text(
                          '7',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.amber[200],
                            onSurface: Colors.amber[100],
                            shape: CircleBorder(
                                side: BorderSide(
                              width: 0.5,
                              color: Colors.grey,
                            ))),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  height: 40,
                  width: 40,
                  child: Center(
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(width: 200, height: 200),
                      child: ElevatedButton(
                        child: Text(
                          '8',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.amber[200],
                            onSurface: Colors.amber[100],
                            shape: CircleBorder(
                                side: BorderSide(
                              width: 0.5,
                              color: Colors.grey,
                            ))),
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 30),
                Container(
                  height: 40,
                  width: 40,
                  child: Center(
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(width: 200, height: 200),
                      child: ElevatedButton(
                        child: Text(
                          '9',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.amber[200],
                            onSurface: Colors.amber[100],
                            shape: CircleBorder(
                                side: BorderSide(
                              width: 0.5,
                              color: Colors.grey,
                            ))),
                      ),
                    ),
                  ),
                ),

                //ElevatedButton(onPressed: () {}, child: Text("Log In"))
              ]),
              SizedBox(
                height: 11,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                SizedBox(
                  width: 5,
                ),

                SizedBox(width: 74),
                Container(
                  height: 40,
                  width: 40,
                  child: Center(
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(width: 200, height: 200),
                      child: ElevatedButton(
                        child: Text(
                          '0',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.amber[200],
                            onSurface: Colors.amber[100],
                            shape: CircleBorder(
                                side: BorderSide(
                              width: 0.5,
                              color: Colors.grey,
                            ))),
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 30),
                Container(
                  height: 40,
                  width: 40,
                  child: Center(
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(width: 200, height: 200),
                      child: ElevatedButton(
                        child: Text(
                          '⌫',
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.amber[200],
                            onSurface: Colors.amber[100],
                            shape: CircleBorder(
                                side: BorderSide(
                              width: 0.5,
                              color: Colors.grey,
                            ))),
                      ),
                    ),
                  ),
                ),

                //ElevatedButton(onPressed: () {}, child: Text("Log In"))
              ]),
              SizedBox(
                height: 18,
              ),
              Container(
                height: 50.0,
                // ignore: deprecated_member_use
                child: RaisedButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  padding: EdgeInsets.all(0.0),
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFEFA726),
                            Color(0xFFFFCC80),
                            Color(0xFFFFE0B2)
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                        constraints:
                            BoxConstraints(maxWidth: 250.0, minHeight: 50.0),
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            text = new RichText(
                              text: new TextSpan(
                                // Note: Styles for TextSpans must be explicitly defined.
                                // Child text spans will inherit styles from parent
                                style: new TextStyle(
                                  fontSize: 20.0,
                                ),
                                children: <TextSpan>[
                                  new TextSpan(
                                      text: 'Log in',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                  new TextSpan(
                                      text: '',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.indigo)),
                                  new TextSpan(
                                      text: '  →',
                                      style: new TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.indigo)),
                                ],
                              ),
                            )
                          ],
                        )),
                  ),
                ),
              ),
            ]),
          ),
        )),
      ),
    );
  }
}
