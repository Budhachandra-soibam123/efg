import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  String number = "0";
  String number2 = '0';
  void Add() {
    number + number2;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(number),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      number = '9';
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text(
                        "9",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      number = '8';
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text("8"),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      number = '7';
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text("7"),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Add();

                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text("+"),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      number = '6';
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text("6"),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      number = '5';
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text("5"),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      number = '4';
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text("4"),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text("-"),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      number = '3';
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text("3"),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      number = '1';
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text("2"),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      number = '1';
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text("1"),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Container(
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {});
                      },
                      child: Container(
                        height: 50,
                        width: 50,
                        child: Text("*"),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {});
                      },
                      child: Container(
                        height: 50,
                        width: 50,
                        child: Text("C"),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      number = '0';
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Text("0"),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Container(
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {});
                      },
                      child: Container(
                        height: 50,
                        width: 50,
                        child: Text("="),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Container(
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {});
                      },
                      child: Container(
                        height: 50,
                        width: 50,
                        child: Text("/"),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
