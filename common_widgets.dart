import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Home extends StatelessWidget {
  Color color;
  Home({required this.color});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 150,
          width: 150,
          color: color,
        ),
        Positioned(
          top: 30,
          bottom: 30,
          left: 30,
          right: 30,
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black, width: 2)),
          ),
        ),
        Positioned(
          top: 40,
          bottom: 40,
          left: 33,
          right: 30,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: color,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: color,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: color,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: color,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}

class Path1 extends StatelessWidget {
  const Path1({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 60,
          height: 150,
        ),
        Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(color: Colors.white),
                Box(color: Colors.green),
                Box(color: Colors.green),
                Box(color: Colors.green),
                Box(color: Colors.green),
                Box(color: Colors.green),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(color: Colors.white),
                Box(color: Colors.green),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
              ],
            )
          ],
        )
      ],
    );
  }
}

class Path2 extends StatelessWidget {
  const Path2({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 150,
          height: 60,
        ),
        Column(
          children: [
            Row(
              children: [
                Box(color: Colors.white),
                Box(color: Colors.red),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
              ],
            ),
            Row(
              children: [
                Box(color: Colors.white),
                Box(color: Colors.red),
                Box(color: Colors.red),
                Box(color: Colors.red),
                Box(color: Colors.red),
                Box(color: Colors.red),
              ],
            ),
            Row(
              children: [
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
              ],
            )
          ],
        )
      ],
    );
  }
}

class Path3 extends StatelessWidget {
  const Path3({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 150,
          height: 60,
        ),
        Column(
          children: [
            Row(
              children: [
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
              ],
            ),
            Row(
              children: [
                Box(color: Colors.yellow),
                Box(color: Colors.yellow),
                Box(color: Colors.yellow),
                Box(color: Colors.yellow),
                Box(color: Colors.yellow),
                Box(color: Colors.white),
              ],
            ),
            Row(
              children: [
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.yellow),
                Box(color: Colors.white),
              ],
            )
          ],
        )
      ],
    );
  }
}

class Path4 extends StatelessWidget {
  const Path4({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 60,
          height: 150,
        ),
        Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.blue),
                Box(color: Colors.white),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(color: Colors.blue),
                Box(color: Colors.blue),
                Box(color: Colors.blue),
                Box(color: Colors.blue),
                Box(color: Colors.blue),
                Box(color: Colors.white),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
                Box(color: Colors.white),
              ],
            ),
          ],
        )
      ],
    );
  }
}

// ignore: must_be_immutable
class Box extends StatelessWidget {
  Color color;
  Box({required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25,
      width: 25,
      decoration: BoxDecoration(
          color: color, border: Border.all(color: Colors.black, width: 1)),
    );
  }
}
