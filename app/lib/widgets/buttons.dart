import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: OutlinedButton(
            onPressed: () {},
            child: Text(
              'Uninstall',
              style: TextStyle(color: Colors.green[600]),
            ),
          ),
        ),
        const SizedBox(width: 5.0),
        Expanded(
          child: TextButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.resolveWith(
                (states) => Colors.green[700],
              ),
            ),
            child: const Text(
              'Open',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
