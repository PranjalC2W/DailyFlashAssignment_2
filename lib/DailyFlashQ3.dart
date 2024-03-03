import 'package:flutter/material.dart';

class DailyFlashQ3 extends StatefulWidget {
  const DailyFlashQ3({super.key});
  @override
  State<DailyFlashQ3> createState() => _DailyFlashQ3State();
}

class _DailyFlashQ3State extends State<DailyFlashQ3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 100,
        height: 100,
        margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        decoration: BoxDecoration(
          color: Colors.grey,
          border:Border.all(
            color: Colors.purple,
          ),
          borderRadius: const BorderRadius.only(

            topRight:Radius.circular(25),
          )
        ),
      ),
    );
  }
}
