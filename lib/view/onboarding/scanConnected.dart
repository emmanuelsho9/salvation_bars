import 'package:flutter/material.dart';

import '../../constantWidgets/screenUilConst.dart';

class ScanConnect extends StatelessWidget {
  const ScanConnect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return screenUtilConstant(
      Cbody: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 34.0, right: 34),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                const Text("Scanning your\n salvation  bar", textAlign:
                TextAlign.center, style: TextStyle(
                    fontSize: 36, fontWeight: FontWeight.w400
                ),),
                const SizedBox(height: 80,),
                Image.asset("assets/img_1.png", scale: 2.5,),
                const SizedBox(height: 132,),
                InkWell(
                  onTap: () {
                    print("object");
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset("assets/img_3.png", scale: 2.5,),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
// return Scaffold(
// backgroundColor: const Color(0xFFF5F6FA),
// body:
// );
