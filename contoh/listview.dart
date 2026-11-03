import 'package:flutter/material.dart';

void main(){
  runApp(const MyListView());
}
class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner:false,
    theme: ThemeData(),
    home: Scaffold(
      appBar: AppBar(
        title:const Text("belajar dart"),
      ),
      body: Row(
        children: [
                InfoRow(ikon: Icons.email_rounded,Label: 'Email', Value: 'Azriel@gmail.com'),
                InfoRow(ikon: Icons.email_rounded,Label: 'Email', Value: 'Danu@gmail.com'),
                InfoRow(ikon: Icons.email_rounded,Label: 'Email', Value: 'Elyas@gmail.com'),
                InfoRow(ikon: Icons.email_rounded,Label: 'Email', Value: 'Ilham@gmail.com'),
                InfoRow(ikon: Icons.email_rounded,Label: 'Email', Value: 'Cihuy@gmail.com'),
        ],
      )
    ),
    );
  }
}
class InfoRow extends StatelessWidget {
  const InfoRow({
    super.key,
    required this.ikon,
    required this.Label,
    required this.Value,
    }
    );
    final IconData ikon;
    final String Label;
    final String Value;


  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(ikon),
      title: Text(Label),
      subtitle: Text(Value),
    );
  }
}
