import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp"),
          bottom: const TabBar(tabs: [
            Tab(
              child: Icon(Icons.camera_alt),
            ),
            Tab(child: Text("Chats")),
            Tab(child: Text("Status")),
            Tab(child: Text("Calls")),
          ]),
          actions: [
            Icon(Icons.search),
            const SizedBox(
              width: 10,
            ),
            PopupMenuButton(
                icon: const Icon(Icons.more_horiz_outlined),
                itemBuilder: (context) => [
                      const PopupMenuItem(value: 1, child: Text("New group")),
                      const PopupMenuItem(value: 2, child: Text("Settings")),
                      const PopupMenuItem(value: 3, child: Text("logout"))
                    ]),
            const SizedBox(
              width: 10,
            )
          ],
        ),
        body: TabBarView(children: [
          const Center(
              child: Text(
            "Camera",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          )),
          ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return const ListTile(
                  leading: CircleAvatar(child: Icon(Icons.person)),
                  title: Text("Uzair qureshi"),
                  subtitle: Text("where is my mobile?"),
                  trailing: Text("2:33 pm"),
                );
              }),
          ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.teal,
                            width: 3,
                          )),
                      child: const CircleAvatar(child: Icon(Icons.person))),
                  title: const Text("Uzair qureshi"),
                  subtitle: const Text("24 minutes ago"),
                );
              }),
          ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(child: Icon(Icons.person)),
                  title: Text("Uzair qureshi"),
                  subtitle: Text(
                      index / 2 == 0 ? "today, 6:44 pm" : "yesterday 3:23 am"),
                  trailing:
                      Icon(index / 2 == 0 ? Icons.phone : Icons.video_call),
                );
              }),
        ]),
      ),
    );
  }
}
