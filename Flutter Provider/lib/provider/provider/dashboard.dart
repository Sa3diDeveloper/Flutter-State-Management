import 'package:flutter/material.dart';
import 'counter1.dart';


class Dashboard extends StatelessWidget {
   Dashboard({Key? key}) : super(key: key);
int n =0;
  @override
  Widget build(BuildContext context) {
    print('${n++}');
    return Card(
      elevation: 10,
      child: SizedBox(
        width: 400,
        height: 400,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Dashboard', style: TextStyle(fontSize: 60)),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Counter1(),
                SizedBox(width: 20),
               
              ],
            ),
          ],
        ),
      ),
    );
  }
}
