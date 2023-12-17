import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Cgpacalc(),
));

class Cgpacalc extends StatefulWidget {
  const Cgpacalc({Key? key}) : super(key: key);

  @override
  State<Cgpacalc> createState() => _CgpacalcState();
}

TextEditingController s1 = TextEditingController();
TextEditingController s2 = TextEditingController();
TextEditingController s3 = TextEditingController();
TextEditingController s4 = TextEditingController();
TextEditingController s5 = TextEditingController();
TextEditingController s6 = TextEditingController();
TextEditingController s7 = TextEditingController();
TextEditingController s8 = TextEditingController();

TextEditingController c1 = TextEditingController();
TextEditingController c2 = TextEditingController();
TextEditingController c3 = TextEditingController();
TextEditingController c4 = TextEditingController();
TextEditingController c5 = TextEditingController();
TextEditingController c6 = TextEditingController();
TextEditingController c7 = TextEditingController();
TextEditingController c8 = TextEditingController();

var value1 = '';
var value2 = '';

int tc1 = 0;
int tc2 = 0;
int tc3 = 0;
int tc4 = 0;
int tc5 = 0;
int tc6 = 0;
int tc7 = 0;
int tc8 = 0;

int ts1 = 0;
int ts2 = 0;
int ts3 = 0;
int ts4 = 0;
int ts5 = 0;
int ts6 = 0;
int ts7 = 0;
int ts8 = 0;

int sum1 = 0;
int sum2 = 0;

double output = 0;

class _CgpacalcState extends State<Cgpacalc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbf4f4),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: const Icon(Icons.arrow_back)),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text('CGPA CALCULATOR',
                      style:
                      TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 45,
                  ),
                  const Text(
                    'SEM 1',
                    style: TextStyle(
                        color: Color(0xf02a2a2a),
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      autofocus: true,
                      controller: s1,
                      decoration: InputDecoration(
                          labelText: 'TS',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: c1,
                      decoration: InputDecoration(
                          labelText: 'TC',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 45,
                  ),
                  const Text(
                    'SEM 2',
                    style: TextStyle(
                        color: Color(0xf02a2a2a),
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      autofocus: true,
                      controller: s2,
                      decoration: InputDecoration(
                          labelText: 'TS',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: c2,
                      decoration: InputDecoration(
                          labelText: 'TC',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 45,
                  ),
                  const Text(
                    'SEM 3',
                    style: TextStyle(
                        color: Color(0xf02a2a2a),
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      autofocus: true,
                      controller: s3,
                      decoration: InputDecoration(
                          labelText: 'TS',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: c3,
                      decoration: InputDecoration(
                          labelText: 'TC',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 45,
                  ),
                  const Text(
                    'SEM 4',
                    style: TextStyle(
                        color: Color(0xf02a2a2a),
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      autofocus: true,
                      controller: s4,
                      decoration: InputDecoration(
                          labelText: 'TS',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: c4,
                      decoration: InputDecoration(
                          labelText: 'TC',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 45,
                  ),
                  const Text(
                    'SEM 5',
                    style: TextStyle(
                        color: Color(0xf02a2a2a),
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      autofocus: true,
                      controller: s5,
                      decoration: InputDecoration(
                          labelText: 'TS',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: c5,
                      decoration: InputDecoration(
                          labelText: 'TC',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 45,
                  ),
                  const Text(
                    'SEM 6',
                    style: TextStyle(
                        color: Color(0xf02a2a2a),
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      autofocus: true,
                      controller: s6,
                      decoration: InputDecoration(
                          labelText: 'TS',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: c6,
                      decoration: InputDecoration(
                          labelText: 'TC',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 45,
                  ),
                  const Text(
                    'SEM 7',
                    style: TextStyle(
                        color: Color(0xf02a2a2a),
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      autofocus: true,
                      controller: s7,
                      decoration: InputDecoration(
                          labelText: 'TS',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: c7,
                      decoration: InputDecoration(
                          labelText: 'TC',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 45,
                  ),
                  const Text(
                    'SEM 8',
                    style: TextStyle(
                        color: Color(0xf02a2a2a),
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      autofocus: true,
                      controller: s8,
                      decoration: InputDecoration(
                          labelText: 'TS',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: c8,
                      decoration: InputDecoration(
                          labelText: 'TC',
                          contentPadding: const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (s1.text.isEmpty && c1.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          ts1 = int.parse(value1);
                          tc2 = int.parse(value2);
                        } else {
                          value1 = s1.text;
                          value2 = c1.text;
                          ts1 = int.parse(value1);
                          tc1 = int.parse(value2);
                        }

                        if (s2.text.isEmpty && c2.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          ts2 = int.parse(value1);
                          tc2 = int.parse(value2);
                        } else {
                          value1 = s2.text;
                          value2 = c2.text;
                          ts2 = int.parse(value1);
                          tc2 = int.parse(value2);
                        }

                        if (s3.text.isEmpty && c3.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          ts3 = int.parse(value1);
                          tc3 = int.parse(value2);
                        } else {
                          value1 = s3.text;
                          value2 = c3.text;
                          ts3 = int.parse(value1);
                          tc3 = int.parse(value2);
                        }

                        if (s4.text.isEmpty && c4.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          ts4 = int.parse(value1);
                          tc4 = int.parse(value2);
                        } else {
                          value1 = s4.text;
                          value2 = c4.text;
                          ts4 = int.parse(value1);
                          tc4 = int.parse(value2);
                        }

                        if (s5.text.isEmpty && c5.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          ts5 = int.parse(value1);
                          tc5 = int.parse(value2);
                        } else {
                          value1 = s5.text;
                          value2 = c5.text;
                          ts5 = int.parse(value1);
                          tc5 = int.parse(value2);
                        }

                        if (s6.text.isEmpty && c6.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          ts6 = int.parse(value1);
                          tc6 = int.parse(value2);
                        } else {
                          value1 = s6.text;
                          value2 = c6.text;
                          ts6 = int.parse(value1);
                          tc6 = int.parse(value2);
                        }

                        if (s7.text.isEmpty && c7.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          ts7 = int.parse(value1);
                          tc7 = int.parse(value2);
                        } else {
                          value1 = s7.text;
                          value2 = c7.text;
                          ts7 = int.parse(value1);
                          tc7 = int.parse(value2);
                        }
                        if (s8.text.isEmpty && c8.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          ts8 = int.parse(value1);
                          tc8 = int.parse(value2);
                        } else {
                          value1 = s8.text;
                          value2 = c8.text;
                          ts8 = int.parse(value1);
                          tc8 = int.parse(value2);
                        }

                        sum1 = ts1 + ts2 + ts3 + ts4 + ts5 + ts6 + ts7 + ts8;
                        sum2 = tc1 + tc2 + tc3 + tc4 + tc5 + tc6 + tc7 + tc8;
                        output = sum1 / sum2;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        fixedSize: const Size(140, 60),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(54)),
                        elevation: 10,
                        padding: const EdgeInsets.all(15)),
                    child: const Text(
                      'Calculate',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 45,
                  ),
                  Text('CGPA : ${output.toStringAsFixed(3)}',
                      style: const TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}