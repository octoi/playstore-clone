import 'package:app/widgets/buttons.dart';
import 'package:app/widgets/core_details.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                CoreDetails(),
                SizedBox(height: 20.0),
                Buttons(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
