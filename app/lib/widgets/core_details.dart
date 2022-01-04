import 'package:app/data/data.dart';
import 'package:flutter/material.dart';

class CoreDetails extends StatelessWidget {
  const CoreDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 100.0,
          height: 100.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
            image: const DecorationImage(
              image: NetworkImage(appLogo),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          height: 100.0,
          padding: const EdgeInsets.fromLTRB(20, 8, 0, 8),
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  appName,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 24.0,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                // const SizedBox(height: 5.0),
                Text(
                  companyName,
                  style: TextStyle(
                    color: Colors.green[800],
                    fontWeight: FontWeight.w500,
                    fontSize: 18.0,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                // const SizedBox(height: 5.0),
                const Text(
                  'Contains ads • In-app purchases',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
