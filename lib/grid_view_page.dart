import 'package:flutter/material.dart';
import 'package:s_project/padding_page.dart';

class GridViewPage extends StatefulWidget {
  static const String id = "grid_view_page";

  const GridViewPage({Key? key}) : super(key: key);

  @override
  State<GridViewPage> createState() => _GridViewPageState();
}

class _GridViewPageState extends State<GridViewPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "Grid view  Page",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, PaddingPage.id);
              },
              icon: Icon(Icons.arrow_forward),
            ),
          ],
        ),
        body: GridView.count(
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
