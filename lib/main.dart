import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // bringVegetables(thela: true);

    // double pie = 3.14;
    // bool isFemale = true;
    // num temp = 30.5;
    // var day = 'Tuesday';
    // const pi = 3.14;

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.ubuntu().fontFamily,
      ),
      // debugShowCheckedModeBanner: false,

      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      //   primarySwatch: Colors.deepPurple,
      // ),

      // initialRoute: '/home',
      routes: {
        '/': (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }

// // function
//   bringVegetables({required bool thela, int rupees = 100}) {
//     // Take cycle
//     // go to sector 16
//   }
}
