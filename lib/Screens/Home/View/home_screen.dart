import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:profile_edit_task/Constants/Styles/textstyles.dart';
import 'package:profile_edit_task/Routes/routes.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Center(
          child: Text(
            'Profile',
            style: TextStyle(color: Colors.black87),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(15),
          padding: const EdgeInsets.all(15),
          height: mediaQuery.height,
          width: mediaQuery.width,
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.7),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(''),
                  TextButton(
                    onPressed: () {
                      Get.toNamed(profileEdit);
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.6),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        'Update Profile',
                        style: TextStyle(fontSize: 10, color: Colors.black87),
                      ),
                    ),
                  )
                ],
              ),

              //Fields
              Container(
                width: mediaQuery.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white.withOpacity(0.7)),
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Name',
                      style: kTitleTextStyle,
                    ),
                    Text(
                      'Vibhor Vats',
                      style: kSubtitleTextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Email',
                      style: kTitleTextStyle,
                    ),
                    Text(
                      'vibhor.stav@gmail.com',
                      style: kSubtitleTextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'City',
                      style: kTitleTextStyle,
                    ),
                    Text(
                      'Guragon',
                      style: kSubtitleTextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'State',
                      style: kTitleTextStyle,
                    ),
                    Text(
                      'Haryana',
                      style: kSubtitleTextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Country',
                      style: kTitleTextStyle,
                    ),
                    Text(
                      'India',
                      style: kSubtitleTextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Phone',
                      style: kTitleTextStyle,
                    ),
                    Text(
                      '+91 9898989898',
                      style: kSubtitleTextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
