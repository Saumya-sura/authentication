import 'package:firebase_core/firebase_core.dart';
import 'package:firebaseee/firebase_options.dart';
import 'package:firebaseee/pages/login.dart';
import 'package:flutter/material.dart';

void main() async{
   WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Authenticate',
    
      
      home: Login()
    );
  }
}


