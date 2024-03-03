import 'package:flutter/material.dart';

class DailyFlashQ5 extends StatefulWidget {
  const DailyFlashQ5({super.key});
  @override
  State<DailyFlashQ5> createState() => _DailyFlashQ5State();
}

class _DailyFlashQ5State extends State<DailyFlashQ5> {
  bool ontaped = false;

  void istaped() {
    setState(() {
      ontaped = true;
    });
  }

  Widget tapped() {
    if (ontaped == true) {
      return const Text("Container tapped");
    } else {
      return const Text("click me!");
    }
  }

  Color changecolor() {
    if (ontaped == true) {
      return Colors.blue;
    } else {
      return Colors.red;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: GestureDetector(
          child: Container(
            width: 200,
            height: 200,
            alignment: Alignment.center,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: changecolor(),
            ),
            child: tapped(),
          ),
          onTap: () {
            istaped();
          },
        ));
  }
}
