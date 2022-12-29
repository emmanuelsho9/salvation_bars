import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:salvation_bars/view/onboarding/scanConnected.dart';

import '../../constantWidgets/screenUilConst.dart';

class StayConnect extends StatelessWidget {
  const StayConnect({Key? key}) : super(key: key);

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
                const Text("Stay Connect \n with God", textAlign:
                TextAlign.center, style: TextStyle(
                    fontSize: 36, fontWeight: FontWeight.w400
                ),),
                const SizedBox(height: 80,),
                Image.asset("assets/img.png", scale: 2.5,),
                const SizedBox(height: 132,),
                InkWell(
                  onTap: () {
                    Get.offAll(ScanConnect());
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
