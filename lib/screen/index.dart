import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/Uikslidder/slidder.dart';
import '../widgets/lineChart.dart';
import '../widgets/navBar.dart';

// import '../widgets/navbar.dart';

class Yaaro extends StatelessWidget {
  const Yaaro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Component 1st
            UikNavbar(
              size: "small",
              // width: MediaQuery.of(context).size.width - 32,
              // ctx: context,
              titleText: "Stock Details",
              // subtitleText: "Shubham jacob",
              leftIcon: Icon(Icons.arrow_back),
            ),
            SizedBox(
              height: 28,
            ),
            //Component 2nd
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 13),
                  width: 47,
                  height: 49,
                  color: Colors.white,
                  child: Image.asset(
                    "rec.png",
                    // width: 287,
                    // height: 235,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 18,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Adtiya Birla Cap",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Color(0xffffffff),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          // margin: EdgeInsets.only(top: 8),
                          width: 12,
                          height: 12,
                          color: Colors.white,
                          child: Image.asset(
                            "assets/1.png",
                            // width: 287,
                            // height: 235,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "1200.0",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0xffffffff),
                          ),
                        ),
                        SizedBox(
                          width: 9,
                        ),
                        Icon(
                          Icons.arrow_upward,
                          color: Color(0xff1CCC98),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "5.98%",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xff1CCC98),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 75,
                ),
                Icon(
                  Icons.favorite_border_outlined,
                  color: Color(0xffFFC371),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.share,
                  color: Color(0xffFFC371),
                ),
              ],
            ),
            SizedBox(
              height: 31,
            ),
            //Component
            Row(
              children: [
                SizedBox(
                  width: 21,
                ),
                Text(
                  "NSE",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                      color: Color(0xffFFC371)),
                ),
                SizedBox(
                  width: 21,
                ),
                Container(
                  width: 58,
                  height: 25,
                  child: Center(
                    child: Text(
                      "1D",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  color: Color(0xffFFC371),
                ),
                SizedBox(
                  width: 22,
                ),
                Text(
                  "1W",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                      color: Color(0xffffffff)),
                ),
                SizedBox(
                  width: 45,
                ),
                Text(
                  "1M",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                      color: Color(0xffffffff)),
                ),
                SizedBox(
                  width: 45,
                ),
                Text(
                  "1Y",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                      color: Color(0xffffffff)),
                ),
                SizedBox(
                  width: 45,
                ),
                Text(
                  "3Y",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                      color: Color(0xffffffff)),
                ),
              ],
            ),

            //Graph Component
            Row(
              children: [
                Container(
                  width: 300,
                  height: 200,
                  child: LineChartWidget(),
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 18,
                    ),
                    Text(
                      "1200",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      "1000",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      "800",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      "400",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      "200",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      "100",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            //Component
            Row(
              children: [
                SizedBox(
                  width: 21,
                ),
                Text(
                  "10 Am",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                      color: Color(0xffffffff)),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  "12 Pm",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w300,
                    fontSize: 12,
                    color: Color(0xffffffff),
                  ),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  "02 Pm",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                      color: Color(0xffffffff)),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  "04 Pm",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                      color: Color(0xffffffff)),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  "06 Pm",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                      color: Color(0xffffffff)),
                ),
              ],
            ),
            SizedBox(
              height: 42,
            ),
            //Component 3rd
            Container(
              margin: EdgeInsets.only(left: 18),
              child: Text(
                "Performance",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            //Component 4th
            Container(
              margin: EdgeInsets.only(left: 18, right: 23, top: 9),
              child: Row(
                children: [
                  Text(
                    "Today’s Low",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 10,
                        color: Color(0xffffffff)),
                  ),
                  Spacer(),
                  Text(
                    "Today’s High",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 10,
                        color: Color(0xffffffff)),
                  ),
                ],
              ),
            ),
            //Component 5th
            Container(
              margin: EdgeInsets.only(left: 18, right: 23),
              child: Row(
                children: [
                  Text(
                    "480.00",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 10,
                        color: Color(0xffffffff)),
                  ),
                  Spacer(),
                  Text(
                    "1490.87",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 10,
                        color: Color(0xffffffff)),
                  ),
                ],
              ),
            ),
            //Component 6th
            Slidder(
              isRounded: true,
            ),
            //Component 7th
            Container(
              margin: EdgeInsets.only(left: 18, right: 23, top: 25),
              child: Row(
                children: [
                  // Text(
                  //   "480.00",
                  //   style: GoogleFonts.poppins(
                  //       fontWeight: FontWeight.w300,
                  //       fontSize: 10,
                  //       color: Color(0xffffffff)),
                  // ),
                  Spacer(),
                  Text(
                    "10 week High",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 10,
                        color: Color(0xffffffff)),
                  ),
                ],
              ),
            ),
            //Component 8th
            Container(
              margin: EdgeInsets.only(left: 18, right: 23),
              child: Row(
                children: [
                  // Text(
                  //   "480.00",
                  //   style: GoogleFonts.poppins(
                  //       fontWeight: FontWeight.w300,
                  //       fontSize: 10,
                  //       color: Color(0xffffffff)),
                  // ),
                  Spacer(),
                  Text(
                    "1560.87",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 10,
                        color: Color(0xffffffff)),
                  ),
                ],
              ),
            ),
            //Component
            Slidder(
              isRounded: true,
            ),
            //Component
            Container(
              margin: EdgeInsets.only(left: 20, right: 23),
              child: Row(
                children: [
                  //column 1
                  Column(
                    children: [
                      Text(
                        "Open",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                      Text(
                        "480.00",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            color: Color(0xffffffff)),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 78,
                  ),
                  //column 2
                  Column(
                    children: [
                      Text(
                        "prev.close",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xffffffff)),
                      ),
                      Text(
                        "1660.00",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            color: Color(0xffffffff)),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 68,
                  ),
                  //column 3
                  Column(
                    children: [
                      Text(
                        "volume",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xffffffff)),
                      ),
                      Text(
                        "18,56,700",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            color: Color(0xffffffff)),
                      ),
                    ],
                  )
                ],
              ),
            ),
            //Component
            Container(
              margin: EdgeInsets.only(left: 20, top: 52),
              child: Text(
                "Fudamental",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            //Component
            Row(
              children: [
                Container(
                  width: 182,
                  height: 51,
                  decoration: BoxDecoration(
                    color: Color(0xffB62828),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Sell",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 182,
                  height: 51,
                  decoration: BoxDecoration(
                    color: Color(0xff1ECB98),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Buy",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Color(0xffffffff),
                      ),
                    ),
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
