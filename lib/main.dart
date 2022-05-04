import 'package:flutter/material.dart';
import 'package:guzman/models/catalog.dart';
import 'package:guzman/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cinema Guzman"),
          actions: [
            Icon(Icons.more_vert)
          ],
          textTheme: TextTheme(headline6: TextStyle(color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold)),
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
