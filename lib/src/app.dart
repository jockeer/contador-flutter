import 'package:flutter/material.dart';

// Mis importaciones
// import 'package:contador/src/pages/home_page.dart';
import 'package:contador/src/pages/contado_page.dart';

class MyApp extends StatelessWidget{
  
  @override
  Widget build( BuildContext context ){

    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: Center(
        // child: HomePage(),
        child: ContadorPage(),
      ) 
    );
    
  }
}