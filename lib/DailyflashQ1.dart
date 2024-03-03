import 'package:flutter/material.dart';

class DailyFlashQ1 extends StatefulWidget {
  const DailyFlashQ1({super.key});
  @override
  State<DailyFlashQ1> createState() => _DailyFlashQ1State();
}

class _DailyFlashQ1State extends State<DailyFlashQ1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
         alignment: Alignment.center,
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.red),
          ),
          child: const Text("Core2Web",
          
          ),
        ),
      ),
    );
  }
}
