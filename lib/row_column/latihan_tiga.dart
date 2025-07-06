import 'package:flutter/material.dart';

class LatihanTiga extends StatelessWidget {
  const LatihanTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Persib Bandung',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
                height: 1.2,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                image: DecorationImage(
                  image: NetworkImage('https://awsimages.detik.net.id/community/media/visual/2024/07/05/logo-persib-bandung_169.png?w=700&q=90'),
                  fit: BoxFit.cover
                ),
              ),
              height: 500,
              width: double.infinity,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        image: DecorationImage(
                          image: NetworkImage('https://awsimages.detik.net.id/community/media/visual/2024/07/05/logo-persib-bandung_169.png?w=700&q=90'),
                          fit: BoxFit.cover
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ],
        ) 
        
      ),
    );
  }
}
