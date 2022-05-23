import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              // height: MediaQuery.of(context).size.height,
              height: 350,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
                image: DecorationImage(
                    image: AssetImage('assets/3.png'), fit: BoxFit.fill),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 30),
                  GestureDetector(
                    onTap: () {
                      Get.back();
                    },
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.arrow_back_ios_new_sharp,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(height: 230),
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
                  SizedBox(height: 20),
                  ListTile(
                    title: Row(
                      children: [
                        Text(
                          'Claudia Agneta, 23',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        ),
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
                        Text(
                          'Paris, France',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'About',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 16),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "To develop a platform (mob app) namely for the mistris and labors where they can get the work opportunities by just registering on the platform and the users will hire them according to their needs. Additionally, they can upload their previous work images/videos and maintain their portfolio, which helps them and the user (the people who are looking for labors) have a good idea about their skill set. On the other hand, the user will find the mistris and labors at any time in the website  according to their availability and location. For user they just need to register their account with mobile number or email. There will be a functionality of search from which user can find the nearby labors and also there will be a functionality of leaving ratings add comments after the contract is completed.",
                    style: TextStyle(color: Colors.grey, fontSize: 13),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Interest',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 16),
                  ),
                  SizedBox(height: 15),
                  Wrap(
                    alignment: WrapAlignment.start,
                    spacing: 10,
                    runSpacing: 10,
                    children: [
                      Container(
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(30)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Movie',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.lightBlue,
                            borderRadius: BorderRadius.circular(30)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Photography',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 85,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(30)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Design',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(30)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Visiting Places',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(30)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Singing',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 75,
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(30)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Music',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Container(
                      height: 5.5,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore
// ignore: prefer_const_literals_to_create_immutables
      // ignore: prefer_const_literals_to_create_immutables