import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: const [
          Icon(
            Icons.shopping_cart,
            color: Colors.white,
          )
        ],
        leading: Hero(
          tag: 'dt',
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed("Detail_Page");
            },
            child: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
        ),
        centerTitle: true,
        title: const Text(
          "Animation",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(),
                  SizedBox(
                    width: 5,
                  ),
                  CircleAvatar(),
                  SizedBox(
                    width: 5,
                  ),
                  CircleAvatar(),
                  SizedBox(
                    width: 5,
                  ),
                  CircleAvatar(),
                  SizedBox(
                    width: 5,
                  ),
                  CircleAvatar(),
                  SizedBox(
                    width: 5,
                  ),
                  CircleAvatar(),
                  SizedBox(
                    width: 5,
                  ),
                  CircleAvatar(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
