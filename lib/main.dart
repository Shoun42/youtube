import 'package:flutter/material.dart';

import 'screen2.dart';

main() {
  runApp(MyFastApp());

  List<String> sagor= [
    "SAGOR",
    "PRINCE",
    "SHOUN",
  ];
  // print(sagor.length);

}

class MyFastApp extends StatelessWidget {
  const MyFastApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      //home: HomeScreen(),
      home: screen2(),

      debugShowCheckedModeBanner: false,
    );
  }
}

String text1 = "TEXT 1 CAll Hello World";
String text2 =
    "TEXT 2 CAll,I am a flutter developer. I am a  junior  flutter developer in BD COLING Softwer Company In BANGLADEH  ";

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent.shade400,
        leading: Icon(Icons.menu,color: Colors.deepOrange,),
        title: Text("title",style: TextStyle(color: Colors.red),),

        actions: [
          Icon(Icons.lightbulb,color: Colors.amber,),
          Icon(Icons.send,color: Colors.blue,),
          Icon(Icons.favorite,color: Colors.red.shade500,),
          Icon(Icons.add_photo_alternate_rounded,color: Colors.deepPurple,),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          //এটার কাজ  Centar এ  Text লেখা শুরু করা
          children: [
            Text(
              text2,
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign
                  .center, //TextAlign এর লাইন  ডানে, বামে, সেন্টারে সরানোর jonno ব্যবহার করা হয়।
            ),

            SizedBox(
              height: 1,
            ),

            Text("Hello World"),
            Text("Hello World"),
            Text("Hello World"),
            Text("Hello World"),
            Text(text1),
            // SizedBox(height:1,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                border: Border.all(color: Colors.red, width: 2),
                color: Colors.amberAccent.shade700,
              ),
              margin: EdgeInsets.all(50),
              //padding: EdgeInsets.all(16), // ডানে বামে  উপরে নিচে  স্পেস থাকবে অর্থাৎ পেডিং
              //padding: EdgeInsets.symmetric(horizontal:10), //Horizontal ডানে বামে স্পেস থাকবে অর্থাৎ পেডিং
              // padding: EdgeInsets.symmetric(vertical: 10), //vertical উপরে নিচে স্পেস থাকবে অর্থাৎ েডিং

              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 7),

              height: 150,
              width: 200,
              //width: double.infinity,
              //color: Colors.red.shade700,
              child: Text(
                text2,
                style: const TextStyle(color: Colors.black),
              ),
            ),

            Image.asset(
              "assets/image/1723626164481.jpg",
              height: 300,
            ),


            Icon(
              Icons.skip_next,
              size: 100,
              color: Colors.deepOrange,
            ),

            ClipOval(
                child: Image.asset(
              "assets/image/1723626164481.jpg",
            )),

            Image.network("https://tds-images.thedailystar.net/sites/default/files/styles/big_202/public/images/2024/12/27/hamza_cho.jpg",height: 100,),



          ],
        ),
      ),
    );
  }
}
