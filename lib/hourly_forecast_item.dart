import 'package:flutter/material.dart';

class HourlyForeCaseItem extends StatelessWidget {
  final String time;
  final String temperature;
  final IconData icon;

  const HourlyForeCaseItem({super.key, required this.time, required this.temperature, required this.icon,});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: 100,
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
        ),
        child: Column(children: [
          Text(
            time,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Icon(
            icon,
            size: 40,
          ),
          const SizedBox(
            height: 8,
          ),
           Text(
            temperature,
            style: const TextStyle(
              fontSize: 16,
            ),
          ),
        ]),
      ),
    );
  }
}