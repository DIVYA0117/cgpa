import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Gpacalc(),
));

class Gpacalc extends StatefulWidget {
  const Gpacalc({Key? key}) : super(key: key);

  @override
  State<Gpacalc> createState() => _GpacalcState();
}

TextEditingController g1 = TextEditingController();
TextEditingController g2 = TextEditingController();
TextEditingController g3 = TextEditingController();
TextEditingController g4 = TextEditingController();
TextEditingController g5 = TextEditingController();
TextEditingController g6 = TextEditingController();
TextEditingController g7 = TextEditingController();
TextEditingController g8 = TextEditingController();
TextEditingController g9 = TextEditingController();
TextEditingController g10 = TextEditingController();
TextEditingController g11 = TextEditingController();
TextEditingController g12 = TextEditingController();
TextEditingController g13 = TextEditingController();
TextEditingController g14 = TextEditingController();
TextEditingController g15 = TextEditingController();
TextEditingController g16 = TextEditingController();

TextEditingController c1 = TextEditingController();
TextEditingController c2 = TextEditingController();
TextEditingController c3 = TextEditingController();
TextEditingController c4 = TextEditingController();
TextEditingController c5 = TextEditingController();
TextEditingController c6 = TextEditingController();
TextEditingController c7 = TextEditingController();
TextEditingController c8 = TextEditingController();
TextEditingController c9 = TextEditingController();
TextEditingController c10 = TextEditingController();
TextEditingController c11 = TextEditingController();
TextEditingController c12 = TextEditingController();
TextEditingController c13 = TextEditingController();
TextEditingController c14 = TextEditingController();
TextEditingController c15 = TextEditingController();
TextEditingController c16 = TextEditingController();

TextEditingController tc = TextEditingController();

var value1 = ''; //G
var value2 = ''; //C
var value3 = ''; //Tcredit

int sub1 = 0;
int sub2 = 0;
int sub3 = 0;
int sub4 = 0;
int sub5 = 0;
int sub6 = 0;
int sub7 = 0;
int sub8 = 0;
int sub9 = 0;
int sub10 = 0;
int sub11 = 0;
int sub12 = 0;
int sub13 = 0;
int sub14 = 0;
int sub15 = 0;
int sub16 = 0;

double output = 0;
int sum = 0;

class _GpacalcState extends State<Gpacalc> {
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
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: const Icon(Icons.arrow_back),
                    padding: const EdgeInsets.only(right: 10),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 15),
                    child: Text(
                      'GPA CALCULATOR',
                      style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 1:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      autofocus: true,
                      controller: g1,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 2:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g2,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 3:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g3,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 4:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g4,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 5:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g5,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 6:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g6,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 7:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g7,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 8:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g8,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 9:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g9,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                      controller: c9,
                      decoration: InputDecoration(
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 10:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 34,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g10,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                      controller: c10,
                      decoration: InputDecoration(
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 11:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 34,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g11,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                      controller: c11,
                      decoration: InputDecoration(
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 12:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 34,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g12,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                      controller: c12,
                      decoration: InputDecoration(
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 13:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 34,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g13,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                      controller: c13,
                      decoration: InputDecoration(
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 14:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 34,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g14,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                      controller: c14,
                      decoration: InputDecoration(
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 15:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 34,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g15,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                      controller: c15,
                      decoration: InputDecoration(
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('SUB 16',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 40,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: g16,
                      decoration: InputDecoration(
                          labelText: 'G',
                          contentPadding:const EdgeInsets.only(left: 30),
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
                      controller: c16,
                      decoration: InputDecoration(
                          labelText: 'C',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Text('T Credit:',
                      style: TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 25,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    width: 40,
                  ),
                  SizedBox(
                    height: 50,
                    width: 74,
                    child: TextField(
                      controller: tc,
                      decoration: InputDecoration(
                          labelText: 'TC',
                          contentPadding:const EdgeInsets.only(left: 30),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(54))),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (tc.text.isEmpty) {
                          value3 = '0';
                        } else {
                          value3 = tc.text;
                        }

                        if (g1.text.isEmpty && c1.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub1 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g1.text;
                          value2 = c1.text;
                          sub1 = int.parse(value1) * int.parse(value2);
                        }

                        if (g2.text.isEmpty && c2.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub2 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g2.text;
                          value2 = c2.text;
                          sub2 = int.parse(value1) * int.parse(value2);
                        }

                        if (g3.text.isEmpty && c3.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub3 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g3.text;
                          value2 = c3.text;
                          sub3 = int.parse(value1) * int.parse(value2);
                        }

                        if (g4.text.isEmpty && c3.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub4 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g4.text;
                          value2 = c4.text;
                          sub4 = int.parse(value1) * int.parse(value2);
                        }

                        if (g5.text.isEmpty && c5.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub5 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g5.text;
                          value2 = c5.text;
                          sub5 = int.parse(value1) * int.parse(value2);
                        }

                        if (g6.text.isEmpty && c6.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub6 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g6.text;
                          value2 = c6.text;
                          sub6 = int.parse(value1) * int.parse(value2);
                        }

                        if (g7.text.isEmpty && c7.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub7 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g7.text;
                          value2 = c7.text;
                          sub7 = int.parse(value1) * int.parse(value2);
                        }

                        if (g8.text.isEmpty && c8.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub8 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g8.text;
                          value2 = c8.text;
                          sub8 = int.parse(value1) * int.parse(value2);
                        }

                        if (g9.text.isEmpty && c9.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub9 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g9.text;
                          value2 = c9.text;
                          sub9 = int.parse(value1) * int.parse(value2);
                        }

                        if (g10.text.isEmpty && c10.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub10 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g10.text;
                          value2 = c10.text;
                          sub10 = int.parse(value1) * int.parse(value2);
                        }

                        if (g11.text.isEmpty && c11.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub11 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g11.text;
                          value2 = c11.text;
                          sub11 = int.parse(value1) * int.parse(value2);
                        }

                        if (g12.text.isEmpty && c12.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub12 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g12.text;
                          value2 = c12.text;
                          sub12 = int.parse(value1) * int.parse(value2);
                        }

                        if (g13.text.isEmpty && c13.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub13 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g13.text;
                          value2 = c13.text;
                          sub13 = int.parse(value1) * int.parse(value2);
                        }

                        if (g14.text.isEmpty && c15.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub14 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g14.text;
                          value2 = c14.text;
                          sub14 = int.parse(value1) * int.parse(value2);
                        }

                        if (g15.text.isEmpty && c15.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub15 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g15.text;
                          value2 = c15.text;
                          sub15 = int.parse(value1) * int.parse(value2);
                        }

                        if (g16.text.isEmpty && c16.text.isEmpty) {
                          value1 = '0';
                          value2 = '0';
                          sub16 = int.parse(value1) * int.parse(value2);
                        } else {
                          value1 = g16.text;
                          value2 = c16.text;
                          sub16 = int.parse(value1) * int.parse(value2);
                        }

                        sum = sub1 +
                            sub2 +
                            sub3 +
                            sub4 +
                            sub5 +
                            sub6 +
                            sub7 +
                            sub8 +
                            sub9 +
                            sub10 +
                            sub11 +
                            sub12 +
                            sub13 +
                            sub14 +
                            sub15 +
                            sub16;
                        output = sum / double.parse(value3);
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        fixedSize:const Size(84, 60),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(54)),
                        elevation: 10,
                        padding:const EdgeInsets.all(15)),
                    child: const Text(
                      'OK',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  Text('T Score : $sum',
                      style:const TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 25,
                          fontWeight: FontWeight.bold)),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                   Text('GPA : ${output.toStringAsFixed(3)}',
                      style: const TextStyle(
                          color: Color(0xf02a2a2a),
                          fontSize: 25,
                          fontWeight: FontWeight.bold)),
                ],
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}