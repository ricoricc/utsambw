import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Welcome To Jungle",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Pertama Saya"),
        ),
        body: Container(
          //padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              //Container GlicoMan
              Container(
                padding: const EdgeInsets.only(left: 24, top: 12, right: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Glico Man",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18.0),
                        ),
                        Text(
                          "Shinjuku, Japan",
                          style: TextStyle(color: Colors.grey, fontSize: 16.0),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.star, color: Colors.red),
                        Text("41")
                      ],
                    )
                  ],
                ),
              ),
              //Row2 Buttons
              Container(
                padding: const EdgeInsets.only(top: 32, bottom: 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Icon(Icons.call, color: Colors.blue),
                        Text(
                          "CALL",
                          style: TextStyle(color: Colors.blue),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.route, color: Colors.blue),
                        Text(
                          "ROUTE",
                          style: TextStyle(color: Colors.blue),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.share, color: Colors.blue),
                        Text(
                          "SHARE",
                          style: TextStyle(color: Colors.blue),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 32, right: 32),
                child: Row(
                  children: const [
                    Flexible(
                      child: Text(
                        "Welcome to Shinjuku sajdfoiasj a sdjkfl aiejfi skdfjke j ijf isjfi jsidfsie fjsid jkfje sifj isdfkej fsiejfi sjifjs ifjdijf isejfi djfk jseifjs ijf idjfis jeifj siefjs ijf isjf kdsjfs iejfisjf ",
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16.0,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
