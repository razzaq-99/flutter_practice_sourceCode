import 'package:appbar_and_navigation_drawer/screen_two.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const String id = "home_screen";
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Navigation Drawer")),
        backgroundColor: Colors.teal,
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            // DrawerHeader(child: Text("Follow us")),
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.teal,
                ),
                currentAccountPicture: CircleAvatar(
                  child: Icon(Icons.person),

                  // backgroundImage: NetworkImage(
                  //     'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fsearch%2Fprofile%2520picture%2F&psig=AOvVaw2io1DZsQUz6UXSxAsDB-tW&ust=1676655621583000&source=images&cd=vfe&ved=2ahUKEwjyl5OHy5r9AhWWwgIHHR3ADA8QjRx6BAgAEAo'),
                ),
                accountName: Text("Abdul Razzaq"),
                accountEmail: Text("abdulrazzaq@gmail.com")),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),

            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("about"),
            ),
            ListTile(
              leading: Icon(Icons.home_repair_service),
              title: Text("Service"),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Contact"),
            ),

            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
              child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => screen()),
                    );
                  },
                  child: Text('Screen 1:')))
        ],
      ),
    );
  }
}
