import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../classes/app_color.dart';
import '../classes/main_class.dart';

class Dilla extends StatefulWidget {
  const Dilla({Key? key}) : super(key: key);

  @override
  State<Dilla> createState() => _DillaState();
}

class _DillaState extends State<Dilla> {
  @override
  Widget build(BuildContext context) {
    return SafeArea (
      child: Scaffold(
        appBar: AppBar(
          title: MainClass.txtWN('Profile', 16),
          automaticallyImplyLeading: false,
          backgroundColor: AppColor.colorApp,
          systemOverlayStyle: SystemUiOverlayStyle(
              systemNavigationBarColor: AppColor.colorApp,
              systemNavigationBarIconBrightness: Brightness.light,
              statusBarColor: AppColor.colorApp,
              statusBarBrightness: Brightness.light // Status bar
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                MainClass.bH(48),
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('assets/ava.png', height: 100, width: 100, fit: BoxFit.contain),
                ),
                MainClass.bH(24),
                MainClass.txtB('PERSONAL INFORMATION', 16),
                MainClass.bH(8),
                Container(
                  color: AppColor.colorApp.withOpacity(0.2),
                  width: MediaQuery.of(context).size.width,
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        MainClass.txtWN('Abdul Naim', 16),
                        MainClass.bH(4),
                        MainClass.txtWN('+91 9665633211', 16),
                        MainClass.bH(4),
                        MainClass.txtWN('naim@gratitudeindia.com', 16),
                        MainClass.bH(4),
                      ],
                    ),
                  ),
                ),
                MainClass.bH(32),
                MainClass.txtB('BANK INFORMATION', 16),
                MainClass.bH(8),
                Container(
                  color: AppColor.colorApp.withOpacity(0.2),
                  width: MediaQuery.of(context).size.width,
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        MainClass.txtWN('0124342432', 16),
                        MainClass.bH(4),
                        MainClass.txtWN('Open Bank', 16),
                        MainClass.bH(4),
                        MainClass.txtWN('Software Architect', 16),
                      ],
                    ),
                  ),
                ),
                MainClass.bH(32),
                MainClass.txtB('OTHER INFORMATION', 16),
                MainClass.bH(8),
                Container(
                  color: AppColor.colorApp.withOpacity(0.2),
                  width: MediaQuery.of(context).size.width,
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                          MainClass.txtWN('410 / 508, Palm Spring, Showroom', 16),
                          MainClass.bH(4),
                          MainClass.txtWN('Mumbai, Palace', 16),
                          MainClass.bH(4),
                          MainClass.txtWN('India', 16),
                          MainClass.bH(4),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}
