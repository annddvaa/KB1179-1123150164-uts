import 'package:flutter/material.dart';

class Splashscreen2 extends StatelessWidget {
  const Splashscreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black,
                image: const DecorationImage(
                  image: AssetImage('assets/images/foto2.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // Text Welcome
            const SizedBox(height: 30),
            const Text(
              'Welcome 2',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            // Subtitle
            const SizedBox(height: 5),
            const Text(
              'Forgot to bring your wallet when you are shopping?',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            // Bullet 3 titik
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // 1
                Container(
                  width: 10,
                  height: 10,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                // 2
                const SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFedede9), // warna redup
                  ),
                ),
                // 3
                const SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFedede9), // warna redup
                  ),
                ),
              ],
            ),

            // Tombol continue
            const SizedBox(height: 30),
            Container(
              margin: EdgeInsets.only(left: 50, right: 50),
              child: SizedBox(
                width: double.infinity, // 👉 Biar lebarnya penuh
                height: 40, // opsional, biar konsisten tinggi
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Text(
                    "Continue",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    )
  }
}