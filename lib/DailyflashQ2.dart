import 'package:flutter/material.dart';

class DailyFlashQ2 extends StatefulWidget {
  const DailyFlashQ2({super.key});
  @override
  State<DailyFlashQ2> createState() => _DailyFlashQ2State();
}

class _DailyFlashQ2State extends State<DailyFlashQ2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 100,
        height: 100,
        margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        padding: const EdgeInsets.all(15),
        decoration: const BoxDecoration(
            color: Colors.amber,
            border: Border(
              left: BorderSide(
                width: 5,
                color: Colors.purple,
              ),
            )),
        child: const Text("Core2Web"),
      ),
    );
  }
}
