import 'package:cgpa/cgpa.dart';
import 'package:cgpa/gpa.dart';
import 'package:flutter/material.dart';


void main() => runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home(),
));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.all(85.0),
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 60,
              ),
              Image.asset('asset/images/calc-img.png'),
              const SizedBox(height: 15),
              const Text(
                'GPA-CGPA',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 15),
              const Text('CALCULATOR',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(
                height: 17,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const NextPage(),
                      ));
                },
                style: ElevatedButton.styleFrom(
                    elevation: 25,
                    padding: const EdgeInsets.all(15),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60))),
                child: const Text(
                  'Lets go',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 230,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Gpacalc(),
                      ));
                },
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(55),
                    ),
                    backgroundColor: Colors.white,
                    padding: const EdgeInsets.all(20),
                    elevation: 15),
                child: const Text(
                  'GPA',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                )),
            const SizedBox(height: 50),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const Cgpacalc(),
                  ));
                },
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                    backgroundColor: Colors.white,
                    padding: const EdgeInsets.all(15),
                    elevation: 15),
                child: const Text(
                  'CGPA',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ))
          ],
        ),
      ),
    );
  }
}
