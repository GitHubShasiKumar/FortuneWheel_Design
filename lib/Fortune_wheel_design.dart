import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math' as math;

class Fortune_wheel extends StatelessWidget {
  const Fortune_wheel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 180, 103, 243),
          centerTitle: true,
          title: const Text(
            "Fortune Wheel",
            style: TextStyle(
                color: Color.fromARGB(255, 5, 7, 1),
                fontSize: 22,
                fontWeight: FontWeight.w800),
          ),
        ),
        body: Center(
          child: Stack(
            children: [
              // 180 to 135 degree
              ClipPath(
                clipper: MyCustomClipper(),
                child: Container(
                    height: 232,
                    width: 232,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.purple),
                    child: Transform.rotate(
                      angle: math.pi / 8,
                      child: Container(
                        height: 14,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'upto',
                                style: GoogleFonts.rubik(
                                    color: Color(0xffFFFFFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text('200',
                                  style: GoogleFonts.rubik(
                                      color: Color(0xffFFFFFF),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500)),
                            ],
                          ),
                        ),
                      ),
                    )),
              ),
              // 135 to 90 degree
              Transform.rotate(
                angle: math.pi / 4,
                child: ClipPath(
                  clipper: MyCustomClipper(),
                  child: Container(
                      height: 232,
                      width: 232,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.indigo,
                      ),
                      child: Transform.rotate(
                        angle: math.pi / 8,
                        child: Container(
                          height: 14,
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Better luck",
                                  style: GoogleFonts.rubik(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )),
                ),
              ),
              // 90 to 45 degree
              Transform.rotate(
                angle: math.pi / 2,
                child: ClipPath(
                  clipper: MyCustomClipper(),
                  child: Container(
                      height: 232,
                      width: 232,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue,
                      ),
                      child: Transform.rotate(
                        angle: math.pi / 8,
                        child: Container(
                          height: 14,
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  'upto',
                                  style: GoogleFonts.rubik(
                                      color: Color(0xffFFFFFF),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  '100',
                                  style: GoogleFonts.rubik(
                                      color: Color(0xffFFFFFF),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )),
                ),
              ),
              //  45 to 0 degree
              Transform.rotate(
                angle: 135 * math.pi / 180,
                child: ClipPath(
                  clipper: MyCustomClipper(),
                  child: Container(
                      height: 232,
                      width: 232,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green,
                      ),
                      child: Transform.rotate(
                        angle: math.pi / 8,
                        child: Container(
                          height: 14,
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Text('upto',
                                    style: GoogleFonts.rubik(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500)),
                                Text('5,000',
                                    style: GoogleFonts.rubik(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500)),
                              ],
                            ),
                          ),
                        ),
                      )),
                ),
              ),
              // 360 to 315 degree
              Transform.rotate(
                angle: -math.pi,
                child: ClipPath(
                  clipper: MyCustomClipper(),
                  child: Container(
                      height: 232,
                      width: 232,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.yellow),
                      child: Transform.rotate(
                        angle: math.pi / 8,
                        child: Container(
                          height: 14,
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Text('Jackpot',
                                    style: GoogleFonts.rubik(
                                        color: Color(0xffFFFFFF),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500)),
                              ],
                            ),
                          ),
                        ),
                      )),
                ),
              ),
              // 315 to 270 degree
              Transform.rotate(
                angle: -135 * math.pi / 180,
                child: ClipPath(
                  clipper: MyCustomClipper(),
                  child: Container(
                      height: 232,
                      width: 232,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange,
                      ),
                      child: Transform.rotate(
                        angle: math.pi / 8,
                        child: Container(
                          height: 14,
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Text('upto',
                                    style: GoogleFonts.rubik(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500)),
                                Text('10,000',
                                    style: GoogleFonts.rubik(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500)),
                              ],
                            ),
                          ),
                        ),
                      )),
                ),
              ),
              // 270 to 225 degree
              Transform.rotate(
                angle: -math.pi / 2,
                child: ClipPath(
                  clipper: MyCustomClipper(),
                  child: Container(
                      height: 232,
                      width: 232,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.red),
                      child: Transform.rotate(
                        angle: math.pi / 8,
                        child: Container(
                          height: 14,
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Better luck",
                                  style: GoogleFonts.rubik(
                                      color: Color(0xffFFFFFF),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )),
                ),
              ),

              // 225 to 180 degree
              Transform.rotate(
                angle: -math.pi / 4,
                child: ClipPath(
                  clipper: MyCustomClipper(),
                  child: Container(
                      height: 232,
                      width: 232,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                      ),
                      child: Transform.rotate(
                        angle: math.pi / 8,
                        child: Container(
                          height: 14,
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Text('upto',
                                    style: GoogleFonts.rubik(
                                        color: Color(0xffFFFFFF),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500)),
                                Text('20,000',
                                    style: GoogleFonts.rubik(
                                        color: Color(0xffFFFFFF),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500)),
                              ],
                            ),
                          ),
                        ),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyCustomClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    Path path = Path()
      ..lineTo(size.width / 2, size.height / 2)
      ..lineTo(0, size.height / 2)
      ..close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
