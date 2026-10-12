import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: NinjaCard()));

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text("Ninja Id"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 5, 72, 190),
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsetsGeometry.fromLTRB(20, 10, 20, 20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  "lib/assets/pictures/ninja-image.png",
                ),
                radius: 60,
              ),
            ),
            Divider(height: 50, color: Colors.amberAccent),
            SizedBox(height: 30),
            Text(
              "Name : ",
              style: TextStyle(color: Colors.amberAccent, letterSpacing: 2.0),
            ),
            SizedBox(height: 5),
            Text(
              "Ninja Hattori",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 30),
            Text(
              "Ninja Id :",
              style: TextStyle(color: Colors.amberAccent, letterSpacing: 2.0),
            ),
            SizedBox(height: 5),
            Text(
              "2222020",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 30),
            Row(
              children: [
                Icon(Icons.email),
                SizedBox(width: 10),
                Text(
                  "ninjahattori@gmail.com",
                  style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2.0,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
