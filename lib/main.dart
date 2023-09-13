import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:module_14_class_1_firebase/register_screen_auth.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const BasketBallLiveScoreApp());
}

class BasketBallLiveScoreApp extends StatelessWidget {
  const BasketBallLiveScoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: RegisterScreen(),
    );
  }
}

