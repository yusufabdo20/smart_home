import 'package:flutter/material.dart';
import 'package:smart_home/components/components.dart';
import 'package:smart_home/components/constants.dart';

class SwitchScreen extends StatefulWidget {
  const SwitchScreen({super.key});

  @override
  State<SwitchScreen> createState() => _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {
  bool switchValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: primaryColor,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Run alerts in background",
        ),
        elevation: 0,
        // backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              buildHeadLine1Text(
                text: "Hi User",
                // textColor: Colors.white,
              ),
              const SizedBox(
                height: 40,
              ),
                 Container(
                   height: 1.0,
                   width: double.infinity,
                   color: Colors.black,
                 ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  buildHeadLine2Text(
                    text: "Play in background",
                    // textColor: Colors.white,
                  ),
               
                  Switch(
                    value: switchValue,
                    onChanged: (value) {
                      setState(() {
                        switchValue = value;
                        
                      });
                    },
                    inactiveThumbColor: Colors.white,
                    inactiveTrackColor: Colors.grey,
                    activeColor: Colors.red,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
