import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  bool checkBoxValue=false;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: <Color>[
              Color(0xFFFF8A65),
              Color(0xFFF06292),
              Color(0xFFEC407A),
            ],
          ),
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
        Container(
        margin: EdgeInsets.fromLTRB(0.0,100.0,0.0,0),
        child: Center(
          child: Align(

            child: Text('AJ RJ' ,style: TextStyle(color: Colors.white,fontSize: 50,),
            ),
          ),
        ),
      ),

              Container(
                child: Center(
                  child: Text('SIGNUP' ,style: TextStyle(color: Colors.white,fontSize: 30)
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(30.0,60.0,30.0,0),
                child:
                TextField(
                  keyboardType: TextInputType.text,
                  decoration:
                  InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    hintText: 'Full Name',
                  ),
                ),


              ),

              Container(
                margin: EdgeInsets.fromLTRB(30.0,10.0,30.0,0),
                child:
                TextField(
                  keyboardType: TextInputType.number,
                  decoration:
                  InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    hintText: 'Mobile Number',
                  ),
                ),

              ),
              Container(
                margin: EdgeInsets.fromLTRB(30.0,10.0,30.0,0),
                child:
                TextField(
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  decoration:
                  InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    hintText: 'Password',
                  ),
                ),

              ),
              Container(
                margin: EdgeInsets.fromLTRB(30.0,10.0,30.0,0),
                child:
                TextField(
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  decoration:
                  InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    hintText: 'Re-enter Password',
                  ),
                ),

              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  RaisedButton(
                    padding: EdgeInsets.symmetric(horizontal: 45.0),
                    onPressed: (){},
                    color: Colors.white,
                    splashColor: Colors.blue,
                    elevation: 20,
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),

                    child: Text('Vendor', style: TextStyle(color: Colors.grey),),
                  ),


                  RaisedButton(
                    padding: EdgeInsets.symmetric(horizontal: 45.0),
                    color: Colors.white,
                    splashColor: Colors.blue,
                    onPressed: (){

                    },

                    elevation: 20,
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),

                    child: Text('Delivery', style: TextStyle(color: Colors.grey),),
                  ),
                ],
              ),

              Container(
                margin: EdgeInsets.fromLTRB(30.0,10.0,30.0,0),
                child: Center(child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Checkbox(value: checkBoxValue,
                      onChanged: (bool value)
                      {
                        setState(() {
                          checkBoxValue=value;
                        });
                      },
                      checkColor: Colors.white,hoverColor: Colors.white,),
                    FlatButton(
                      color: Colors.transparent,
                      child: Text('Terms & conditions',style: TextStyle(color: Colors.white)),
                    ),

                  ],
                ),
                ),
              ),

              Container(
                margin: EdgeInsets.fromLTRB(30.0,10.0,30.0,0),
                child:
                Center(child:
                RaisedButton(
                  padding: EdgeInsets.symmetric(horizontal: 40,vertical: 10),
                  onPressed: (){},
                  color: Colors.white,
                  splashColor: Colors.blue,
                  elevation: 20,
                  shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),

                  child: Text('SIGN UP', style: TextStyle(color: Colors.black,fontSize: 20),),
                ),
                ),

              ),


      ],
        ),
      ),
    );
  }
}
