import 'package:flutter/material.dart';
import 'package:test_app/items/HospitalInfoCard.dart';
import 'package:test_app/items/about.dart';
import 'package:test_app/items/contact_info.dart';
import 'package:test_app/items/profile.dart';

class DoctorScreen extends StatelessWidget {
  const DoctorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: const Color(0xa0265ED7),
        backgroundColor: const Color(0xff265ED7),
        elevation: 15,
        leading: const Icon(Icons.arrow_back, size: 30, color: Colors.white),
        centerTitle: true,
        title: const Text(
          "Doctor profile",
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 20, right: 15, left: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              profile(),
              About(),
              HospitalInfoCard(),
              const Divider(thickness: 3, indent: 20, endIndent: 20),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Contact info",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
              ),
              Contact_info(),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 50,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(7),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.chat_bubble, color: Colors.white),
                    SizedBox(width: 12),
                    Text(
                      "Chat With Dr.Sayed",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 50,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.only(bottom: 20, left: 7, right: 7),
                child: const Center(
                  child: Text(
                    "Book an Appointment",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
