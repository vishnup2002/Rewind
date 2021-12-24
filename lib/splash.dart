// TODO Implement this library.






import 'package:flutter/material.dart';
import 'package:rewind/loginscreen.dart';

 class splash extends StatelessWidget {
 // var context=1;

  splash({Key? key}) : super(key: key);

  void initState(){
   super.initState();
    navigatetohome();
  }

  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
             child: Container(
          child:Text(
            'Splash Screen',
            style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
          )
      ),
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
  navigatetohome(context)async {
    await Future.delayed(Duration(milliseconds: 1500),(){});
    Navigator.pushReplacement(context,MaterialPageRoute(builder:(context)=>LoginScreen() ));
  }
}/*
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: SplashScreen(
          seconds: 8,
          navigateAfterSeconds:MyHomePage(title: 'Flutter Demo Home Page'),
          title: new Text(
            'SplashScreen Example',
            style: new TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.white),
          ),
          backgroundColor: Colors.lightBlue[200],
        )
    );
  }
}*/

