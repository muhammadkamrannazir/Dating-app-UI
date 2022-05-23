// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'profile.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.only(
          top: 30,
        ),
        child: Scaffold(
          backgroundColor: Colors.white,
          drawer: Drawer(
            child: Center(
              child: Text(
                'Menu Coming Soon',
                style: TextStyle(
                    color: Colors.pink,
                    fontWeight: FontWeight.bold,
                    fontSize: 70),
              ),
            ),
          ),
          appBar: AppBar(
            iconTheme: IconThemeData(color: Colors.black),
            toolbarHeight: 50,
            elevation: 0,
            backgroundColor: Colors.white,
            title: Text(
              'MeetL💓ve',
              style: TextStyle(color: Colors.pink, fontWeight: FontWeight.bold),
            ),
            actions: [
              Icon(
                Icons.notifications,
                color: Colors.black,
                size: 30,
              ),
              SizedBox(
                width: 15,
              ),
              Stack(
                children: [
                  CircleAvatar(
                    radius: 20,
                    child: Icon(
                      Icons.person,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Icon(
                        Icons.notification_add_rounded,
                        size: 12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(width: 20)
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 20),
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25, right: 25),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height,
                        // height: 550,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                              image: AssetImage('assets/pari.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 45, right: 45, bottom: 25),
                      child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Get.to(Profile());
                          },
                          child: ListTile(
                            title: Row(
                              children: [
                                Text('Claudia Agneta, 23'),
                                Icon(
                                  Icons.gpp_good_rounded,
                                  color: Colors.green,
                                ),
                              ],
                            ),
                            subtitle: Row(
                              children: [
                                Icon(
                                  Icons.fmd_good_rounded,
                                  color: Colors.pink,
                                  size: 18,
                                ),
                                Text('Paris, France'),
                              ],
                            ),
                            trailing: CircleAvatar(
                              radius: 18,
                              backgroundColor: Colors.pink,
                              child: Icon(
                                Icons.adaptive.arrow_forward,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    // SizedBox(height: 7),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 45, 520),
                      child: Container(
                        height: 90,
                        width: 7,
                        decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 25,
                              width: 7,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.grey,
                        child: Icon(Icons.cancel_outlined,
                            color: Colors.red, size: 30)),
                    CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.pink,
                        child: Icon(Icons.favorite_outlined,
                            color: Colors.white, size: 40)),
                    CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.grey,
                        child: Icon(Icons.star_rounded,
                            color: Colors.purple, size: 32))
                  ],
                ),
                SizedBox(
                  height: 45,
                ),
                Container(
                  height: 5.5,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
