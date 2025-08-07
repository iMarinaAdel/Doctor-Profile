import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ClipOval(child: Image.asset("images/doctor_profile.png")),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Dr.Sayed Abdul-Aziz",
                style: TextStyle(
                  color: Color(0xff265ED7),
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const Text("Eye Special", style: TextStyle(fontSize: 17)),
              Padding(
                padding: const EdgeInsets.only(bottom: 15),
                child: Row(
                  children: [
                    const Icon(Icons.star_rounded, color: Color(0xffFF9702)),
                    const SizedBox(width: 4),
                    const Text(
                      "3",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: const Color(0xffE5F2FC),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Row(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [Icon(Icons.call), Text("1")],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: const Color(0xffE5F2FC),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Row(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [Icon(Icons.call), Text("1")],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
