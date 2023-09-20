import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(color: Colors.cyan[800]),
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1579621970795-87facc2f976d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80'),
                      radius: 40,
                    ),
                    SizedBox(width: 15),
                    Text(
                      "Transaction",
                      style: TextStyle(fontSize: 24, color: Colors.white70),
                    )
                  ],
                )),
            const Card(
              child: ListTile(
                leading: Icon(Icons.account_box),
                title: Text(
                  'Client',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
            const Card(
              child: ListTile(
                leading: Icon(Icons.account_box_outlined),
                title: Text(
                  'Compte',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
            const Card(
              child: ListTile(
                leading: Icon(Icons.account_box),
                title: Text(
                  'Transaction',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.cyan[800],
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.white70),
        title: const Text("Transaction",
            style:
                TextStyle(color: Colors.white70, fontWeight: FontWeight.bold)),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [],
            )
          ],
        ),
      ),
    );
  }
}
