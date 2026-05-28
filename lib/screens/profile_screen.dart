import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD6E8F7),
      appBar: AppBar(
        backgroundColor: const Color(0xFFD6E8F7),
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Profile',
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.w600,
            fontSize: 18,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Top circle + avatar
            SizedBox(
              height: 220,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  // Big circle background
                  Positioned(
                    top: 0,
                    child: Container(
                      width: 280,
                      height: 280,
                      decoration: const BoxDecoration(
                        color: Color(0xFFB8D4ED),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  // Avatar
                  Positioned(
                    top: 50,
                    child: Container(
                      width: 90,
                      height: 90,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.person,
                        size: 55,
                        color: Color(0xFF2196F3),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 12),

            // Info card
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 24),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.06),
                    blurRadius: 10,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Column(
                children: [
                  _infoRow(Icons.person_outline, 'PAB 2025'),
                  _divider(),
                  _infoRow(Icons.phone_outlined, '1462300017'),
                  _divider(),
                  _infoRow(Icons.email_outlined, 'ricardinomtilmancorreia@gmail.com'),
                  _divider(),
                  _infoRow(Icons.location_on_outlined, 'Surabaya'),
                  _divider(),
                  _infoRow(Icons.camera_alt_outlined, 'pab2023'),
                ],
              ),
            ),

            const SizedBox(height: 32),

            // Bottom circle decoration
            ClipRect(
              child: Align(
                alignment: Alignment.topCenter,
                heightFactor: 0.5,
                child: Container(
                  width: 280,
                  height: 280,
                  decoration: const BoxDecoration(
                    color: Color(0xFFB8D4ED),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ),

            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }

  Widget _infoRow(IconData icon, String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      child: Row(
        children: [
          Icon(icon, color: const Color(0xFF2196F3), size: 22),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(
                fontSize: 15,
                color: Colors.black87,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _divider() {
    return const Divider(height: 1, indent: 20, endIndent: 20, color: Color(0xFFEEEEEE));
  }
}