import 'package:flutter/material.dart';
import 'package:government_service_app/view/online_offline_screen.dart';
import 'package:government_service_app/view/screens/web_details.dart';
import 'package:government_service_app/view/screens/web_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => const OnlineOfflineScreen(),
        '/web' : (context) => const WebPage(),
      },
    );
  }
}
