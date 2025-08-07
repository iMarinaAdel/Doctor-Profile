import 'package:flutter/material.dart';

class HospitalInfoCard extends StatelessWidget {
  const HospitalInfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xffE4F2FD),
        borderRadius: BorderRadius.circular(10),
      ),
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.all(7),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.local_hospital,
                  color: Colors.blue,
                  size: 25,
                ),
              ),
              const SizedBox(width: 8),
              const Text("Celopatra Hospital"),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.access_time,
                  color: Colors.blue,
                  size: 25,
                ),
              ),
              const SizedBox(width: 8),
              const Text("10 - 19"),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.location_on,
                  color: Colors.blue,
                  size: 25,
                ),
              ),
              const SizedBox(width: 8),
              const Text("2 Gamma Street ,Giza "),
            ],
          ),
        ],
      ),
    );
  }
}
