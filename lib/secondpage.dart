import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      margin: const EdgeInsets.all(25.0),
      child: ListView(
        children: [
          Image.asset(
            "img/scopy.png",
            width: 400,
            height: 350,
          ),
          Text(
            "Fast Delivery",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w800,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),

          //widget 4
          Text(
            "Amet minum mollit nkn deserunt ullamco est",
            style: TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.center,
          ),

          Text(
            "sit aliqua dolor do amet sint.",
            style: TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),

          SizedBox(
            width: 20,
            height: 30,
            child: ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(10.0),
              ),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SecondPage(),
                      ));
                },
                label: const Text(""),
                icon: const Icon(Icons.arrow_right_alt_outlined),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
