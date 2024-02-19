import 'package:flutter/material.dart';
import 'package:s_project/grid_view_page.dart';

class ListViewPage extends StatefulWidget {
  static const String id = "list_view_page";

  const ListViewPage({Key? key}) : super(key: key);

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "List view  Page",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, GridViewPage.id);

              },
              icon: Icon(Icons.arrow_forward),
            ),
          ],
        ),
        body: Container(
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                height: 60,
                width: 50,
                color: Colors.orange,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 60,
                width: 50,
                color: Colors.black,
              ),
              Container(
                height: 60,
                width: 50,
                color: Colors.orange,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 60,
                width: 50,
                color: Colors.black,
              ),
              Container(
                height: 60,
                width: 50,
                color: Colors.orange,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 60,
                width: 50,
                color: Colors.black,
              ),
              Container(
                height: 60,
                width: 50,
                color: Colors.orange,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 60,
                width: 50,
                color: Colors.black,
              ),
              Container(
                height: 60,
                width: 50,
                color: Colors.orange,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 60,
                width: 50,
                color: Colors.black,
              ),
            ],
          ),
        ));
  }
}
