import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat/chat_screen.dart';
import 'package:flutter/src/material/colors.dart';

const MaterialColor myColour = const MaterialColor(
  0xFFFF0000,
  const <int, Color>{
    50: const Color(0xbbbbbbbb),
    100: const Color(0xFFFFFFFF),
    200: const Color(0xFFFFFFFF),
    300: const Color(0xFFFFFFFF),
    400: const Color(0xFFFFFFFF),
    500: const Color(0xFFFFFFFF),
    600: const Color(0xFFFFFFFF),
    700: const Color(0xFFFFFFFF),
    800: const Color(0xFFFFFFFF),
    900: const Color(0xFFFFFFFF),
  },
);
void main() async {
  runApp(MyApp());

  // DocumentSnapshot snapshot = await Firestore.instance
  // .collection('mensagens5').document('vfr7dphGmMB5nHBX1INC').get();
  // print(snapshot.data);

  //   QuerySnapshot snapshot = await Firestore.instance.collection('mensagens5').getDocuments();
  //   snapshot.documents.forEach((d){
  //     d.reference.updateData({'lido': false});
  // } );

  // Firestore.instance.collection('mensagens5').snapshots().listen((dado){
  //   dado.documents.forEach((d){
  //     print(d.data);
  //   });
  // });

  // Firestore.instance.collection('mensagens5').document('vfr7dphGmMB5nHBX1INC').snapshots().listen((dado){
  //   print(dado.data);
  // });

  // QuerySnapshot snapshot = await Firestore.instance.collection('mensagens5').getDocuments();
  // snapshot.documents.forEach((d){
  //   print(d.data);

  //   print(d.documentID);
  // } );

  // Firestore.instance.collection("col").document("doc").setData({"texto": "daniel"});

  //   Firestore.instance.collection("mensagens5").document().setData({
  //   'texto2':'Ola mundo',
  //   'from':'Daniel',
  //   'read': false
  // });
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter_Chat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(color: Colors.blue),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ChatScreen(),
    );
  }
}
