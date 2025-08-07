import 'package:flutter/material.dart';

class Contact_info extends StatelessWidget {
  const Contact_info({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xffE4F2FD),
        borderRadius: BorderRadius.circular(10),
      ),
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.all(10),
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
                child: const Icon(Icons.mail, color: Colors.blue, size: 25),
              ),
              const SizedBox(width: 8),
              const Text("dr@gmail.com"),
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
                child: const Icon(Icons.call, color: Colors.blue, size: 25),
              ),
              const SizedBox(width: 8),
              const Text("(+20) 10938474"),
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
                child: const Icon(Icons.call, color: Colors.blue, size: 25),
              ),
              const SizedBox(width: 8),
              const Text("(+20) 129383747"),
            ],
          ),
        ],
      ),
    );
  }
}
