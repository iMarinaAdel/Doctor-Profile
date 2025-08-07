import 'package:flutter/material.dart';
import 'package:test_app/doctor_screen.dart';

void main() {
  runApp(const DoctorProfile());
}

class DoctorProfile extends StatelessWidget {
  const DoctorProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DoctorScreen(),
    );
  }
}
