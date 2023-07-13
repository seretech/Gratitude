import 'package:flutter/material.dart';

import '../classes/app_color.dart';
import '../classes/main_class.dart';
import '../classes/nav_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  Color col1 = AppColor.colorApp, col2 = Colors.grey.withOpacity(0.5), col3 = Colors.grey.withOpacity(0.5);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.1),
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(8),
                            topRight: Radius.circular(8),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: MainClass.txtBN('2 Days Ago', 12),
                            ),
                            Row(
                              children: [
                                Container(
                                    padding: const EdgeInsets.all(16),
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white
                                  ),
                                    child: MainClass.txtB('FD', 24)
                                ),
                                MainClass.bW(8),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    MainClass.txtB('Full Stack Developer', 18),
                                    MainClass.txtN('AT-ME Technologies Pvt Ltd', 14),
                                    Row(
                                      children: [
                                        const Icon(Icons.location_on, color: Colors.grey),
                                        MainClass.bW(4),
                                        MainClass.txtN('Mumbai Channel, Bangalore', 14),
                                      ],
                                    ),


                                  ],
                                ),

                              ],
                            ),
                            MainClass.bH(14),
                            Row(
                              children: [
                                MainClass.cards('Java8', Colors.green),
                                MainClass.bW(8),
                                MainClass.cards('SQL', Colors.blue),
                                MainClass.bW(8),
                                MainClass.cards('PHP', Colors.red),
                                MainClass.bW(8),
                                MainClass.cards('Spring', Colors.orange),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8),
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(8),
                              bottomRight: Radius.circular(8),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            MainClass.cards1('Apply', Colors.green),
                            MainClass.bW(8),
                            MainClass.cards1('Refer', Colors.blue),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                MainClass.bH(24),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.1),
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(8),
                            topRight: Radius.circular(8),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: MainClass.txtBN('6 Days Ago', 12),
                            ),
                            Row(
                              children: [
                                Container(
                                    padding: const EdgeInsets.all(16),
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white
                                  ),
                                    child: MainClass.txtB('ER', 24)
                                ),
                                MainClass.bW(8),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    MainClass.txtB('Backend Developer', 18),
                                    MainClass.txtN('Pop Tate Technologies Pvt Ltd', 14),
                                    Row(
                                      children: [
                                        const Icon(Icons.location_on, color: Colors.grey),
                                        MainClass.bW(4),
                                        MainClass.txtN('Mumbai Channel, Bangalore', 14),
                                      ],
                                    ),


                                  ],
                                ),

                              ],
                            ),
                            MainClass.bH(14),
                            Row(
                              children: [
                                MainClass.cards('PHP', Colors.green),
                                MainClass.bW(8),
                                MainClass.cards('Spring', Colors.blue),
                                MainClass.bW(8),
                                MainClass.cards('Java', Colors.red),
                                MainClass.bW(8),
                                MainClass.cards('Python', Colors.orange),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8),
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(8),
                              bottomRight: Radius.circular(8),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            MainClass.cards1('Apply', Colors.green),
                            MainClass.bW(8),
                            MainClass.cards1('Refer', Colors.blue),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                MainClass.bH(24),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.1),
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(8),
                            topRight: Radius.circular(8),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: MainClass.txtBN('4 Days Ago', 12),
                            ),
                            Row(
                              children: [
                                Container(
                                    padding: const EdgeInsets.all(16),
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white
                                    ),
                                    child: MainClass.txtB('ND', 24)
                                ),
                                MainClass.bW(8),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    MainClass.txtB('Mobile Application Developer', 18),
                                    MainClass.txtN('Dammy Tech Ltd', 14),
                                    Row(
                                      children: [
                                        const Icon(Icons.location_on, color: Colors.grey),
                                        MainClass.bW(4),
                                        MainClass.txtN('Mumbai Channel, Bangalore', 14),
                                      ],
                                    ),


                                  ],
                                ),

                              ],
                            ),
                            MainClass.bH(14),
                            Row(
                              children: [
                                MainClass.cards('Erland', Colors.green),
                                MainClass.bW(8),
                                MainClass.cards('CSS', Colors.blue),
                                MainClass.bW(8),
                                MainClass.cards('HTML', Colors.red),
                                MainClass.bW(8),
                                MainClass.cards('Javascript', Colors.orange),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8),
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(8),
                            bottomRight: Radius.circular(8),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            MainClass.cards1('Apply', Colors.green),
                            MainClass.bW(8),
                            MainClass.cards1('Refer', Colors.blue),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      drawer: const NavigationDrawer(),
    );
  }
}
