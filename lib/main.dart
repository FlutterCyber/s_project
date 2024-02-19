import 'package:flutter/material.dart';
import 'package:s_project/grid_view_page.dart';
import 'package:s_project/home_page.dart';
import 'package:s_project/list_view_page.dart';
import 'package:s_project/padding_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        ListViewPage.id: (context) => const ListViewPage(),
        GridViewPage.id: (context) => const GridViewPage(),
        PaddingPage.id: (context) => const PaddingPage(),
      },
    );
  }
}
