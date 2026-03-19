import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Products',
      home: ProductListoriginal(),
    );
  }
}

class ProductListoriginal extends StatelessWidget {
  final List<String> products = [
    "Mobile",
    "Laptop",
    "Tablet",
    "Watch",
    "Headphones",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Products")),
      body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)),
            title: Text("John"),
            subtitle: Text("Hey! How are you ?"),
            trailing: Text("2:30 PM"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)),
            title: Text("Daniel"),
            subtitle: Text("See you soon"),
            trailing: Text("1:10 PM"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)),
            title: Text("Anania"),
            subtitle: Text("How was your day ?"),
            trailing: Text("1:50 PM"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)),
            title: Text("Noe"),
            subtitle: Text("Okay bro noted"),
            trailing: Text("5:30 PM"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)),
            title: Text("Stephane"),
            subtitle: Text("No I'm new in this city"),
            trailing: Text("2:20 PM"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)),
            title: Text("Matali"),
            subtitle: Text("I'm comming bro"),
            trailing: Text("6:00 PM"),
          ),
        ],
      ),
    );
  }
}