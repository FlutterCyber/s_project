import 'package:flutter/material.dart';
import 'package:s_project/list_view_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Home Page",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        width: _width,
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                print("Text button bosildi");
              },
              child: const Text(
                "Text Button",
                style: TextStyle(fontSize: 25),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0), // Border radius
                  ),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.home,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Elevated Button",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ],
                )),
            OutlinedButton(
              onPressed: () {
                print("Oulined button bosildi");
              },
              child: const Text(
                "Outlined Button",
                style: TextStyle(fontSize: 25),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            IconButton(
              onPressed: () {
                /// id bilan o'tish
                Navigator.pushNamed(context, ListViewPage.id);
                // Navigator.pushReplacementNamed(context, ListViewPage.id);
                // Navigator.pop(context);

                /// id siz o'tish
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const ListViewPage(),
                //   ),
                // );
              },
              icon: const Icon(
                Icons.arrow_forward,
                size: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
