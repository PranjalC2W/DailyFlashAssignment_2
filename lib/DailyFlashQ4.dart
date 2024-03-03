import 'package:flutter/material.dart';

class DailyFlashQ4 extends StatefulWidget {
  const DailyFlashQ4({super.key});
  @override
  State<DailyFlashQ4> createState() => _DailyFlashQ4State();
}

class _DailyFlashQ4State extends State<DailyFlashQ4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 100,
        height: 100,
        margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Colors.grey,
          border: Border.all(
            color: Colors.indigo,
          ),
          borderRadius:const  BorderRadius.only(
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
          )
        ),
        child:const Text("Pranjal Shirke"),
      ),
    );
  }
}
