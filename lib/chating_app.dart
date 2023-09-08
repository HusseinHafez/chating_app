import 'package:flutter/material.dart';

import 'modules/home/view/home_screen.dart';

class ChatingApp extends StatelessWidget {
  const ChatingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true
      ),
      home: const HomeScreen(),
    );
  }
}