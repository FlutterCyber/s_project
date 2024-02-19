import 'package:flutter/material.dart';

class PaddingPage extends StatefulWidget {
  static const String id = "padding_page";

  const PaddingPage({Key? key}) : super(key: key);

  @override
  State<PaddingPage> createState() => _PaddingPageState();
}

class _PaddingPageState extends State<PaddingPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "Padding Page",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_forward),
            ),
          ],
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(right: 30, left: 10, top: 40, bottom: 20),
              padding: EdgeInsets.all(20),
              height: 100,
              width: double.infinity,
              color: Colors.grey,
              child: Container(
                color: Colors.orange,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                height: 100,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
