import 'package:flutter/material.dart';


void main(){
  runApp(MyBini());
}
class MyBini extends StatelessWidget {
  const MyBini({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ini title aplikasi"),
        ),
        body:ListView(
          children: [
            InfoMin(Ikon: Icons.email_rounded, Label:"Email", Value: "Cihuy@gmail.com")

          ],
        ),
      ),
    );
  }
}

class InfoMin extends StatelessWidget {
  const InfoMin({
    super.key,
  required this.Ikon,
  required this.Label,
  required this.Value,
  });
  final IconData Ikon;
  final String Label;
  final String Value;


  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Ikon),
      title: Text(Label),
      subtitle: Text(Value),
    );
  }
}