import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext inContext) {
    return MaterialApp(
        home: Scaffold(
            body: Column(
      children: [
        Container(height: 100),
        Text("To do app"),
        DataTable(sortColumnIndex: 1, columns: [
          DataColumn(
            label: Text("To do"),
          ),
          DataColumn(label: Text("Doing")),
          DataColumn(label: Text("Done")),
        ], rows: [
          DataRow(cells: [
            DataCell(Text("AI Assignment"), showEditIcon: true),
            DataCell(Text("AI Assignment"), showEditIcon: true),
            DataCell(Text("AI Assignment"), showEditIcon: true),
          ]),
          DataRow(cells: [
            DataCell(Text("Mobile exercise"), showEditIcon: true),
            DataCell(Text("Mobile exercise"), showEditIcon: true),
            DataCell(Text("Mobile exercise"), showEditIcon: true),
          ]),
          DataRow(cells: [
            DataCell(Text("Network discussion"), showEditIcon: true),
            DataCell(Text("Network discussion"), showEditIcon: true),
            DataCell(Text("Network discussion"), showEditIcon: true),
          ]),
          DataRow(cells: [
            DataCell(GridTile(child: new FlutterLogo())),
            DataCell(GridTile(child: new FlutterLogo())),
            DataCell(GridTile(child: new FlutterLogo())),
          ]),
        ])
      ],
    )));
  }
}
