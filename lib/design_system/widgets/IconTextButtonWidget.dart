import 'package:flutter/material.dart';

class IconTextButtonWidget extends StatelessWidget {
  final String title;
  final IconData icon;

  const IconTextButtonWidget({
    super.key,
    required this.title,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: Icon(icon, color: Colors.teal.shade800),
      label: Text(title),
      onPressed: () {
        // TODO: Add navigation to corresponding registration page
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        foregroundColor: Colors.teal.shade800,
        textStyle: const TextStyle(fontSize: 16),
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
      ),
    );
  }
}