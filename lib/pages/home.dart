import 'package:flutter/material.dart';
import 'package:graduation_project/pages/water.dart';

class SimpleProject extends StatefulWidget {
  const SimpleProject({super.key});

  @override
  State<SimpleProject> createState() => _SimpleProject();
}

class _SimpleProject extends State<SimpleProject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                size: 45,
                color: Color(0xFF0E725B),
              )),
          IconButton(
              icon: Icon(
                Icons.person,
                size: 50,
                color: Color(0xFF0E725B),
              ),
              onPressed: () {}),
        ],
        iconTheme: IconThemeData(
          size: 45,
          color: Color(0xFF0E725B),
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const ListTile(
                trailing: Icon(
                  Icons.menu_open,
                  size: 46,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const ListTile(
                trailing: Icon(
                  Icons.home,
                  size: 29,
                ),
                title: Text(
                  "Home",
                  style: TextStyle(fontSize: 29),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const ListTile(
                trailing: Icon(
                  Icons.sticky_note_2_sharp,
                  size: 29,
                ),
                title: Text(" History", style: TextStyle(fontSize: 29)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const ListTile(
                trailing: Icon(
                  Icons.phone,
                  size: 29,
                ),
                title: Text(" Contact Us", style: TextStyle(fontSize: 29)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const ListTile(
                trailing: Icon(
                  Icons.language,
                  size: 29,
                ),
                title: Text(" Language", style: TextStyle(fontSize: 29)),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 2,
              width: double.infinity,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 0),
              alignment: Alignment.topCenter,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "February, 2024",
                  style: TextStyle(
                    color: Color(0xFF0E725B),
                    fontSize: 52,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
              width: double.infinity,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_left,
                      size: 180,
                      color: Color(0xFF0E725B),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(5, 20, 5, 6),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF0E725B),
                        ),
                        height: 100,
                        width: 150,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              "1",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        child: Text(
                          "Sun",
                          style:
                              TextStyle(color: Color(0xFF0E725B), fontSize: 50),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(5, 20, 5, 6),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF0E725B),
                        ),
                        height: 100,
                        width: 150,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              "2",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        child: Text(
                          "Mon",
                          style:
                              TextStyle(color: Color(0xFF0E725B), fontSize: 50),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(5, 20, 5, 6),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF0E725B),
                        ),
                        height: 100,
                        width: 150,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              "3",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        child: Text(
                          "Tue",
                          style:
                              TextStyle(color: Color(0xFF0E725B), fontSize: 50),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(5, 20, 5, 6),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF0E725B),
                        ),
                        height: 100,
                        width: 150,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              "4",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        child: Text(
                          "Thurs",
                          style:
                              TextStyle(color: Color(0xFF0E725B), fontSize: 50),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(5, 20, 5, 6),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF0E725B),
                        ),
                        height: 100,
                        width: 150,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              "5",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        child: Text(
                          "wed",
                          style:
                              TextStyle(color: Color(0xFF0E725B), fontSize: 50),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(5, 20, 5, 6),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF0E725B),
                        ),
                        height: 100,
                        width: 150,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              "6",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        child: Text(
                          "Fri",
                          style:
                              TextStyle(color: Color(0xFF0E725B), fontSize: 50),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(5, 20, 5, 6),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF0E725B),
                        ),
                        height: 100,
                        width: 150,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              "7",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        alignment: Alignment.center,
                        child: Text(
                          "Sat",
                          style:
                              TextStyle(color: Color(0xFF0E725B), fontSize: 50),
                        ),
                      ),
                    ],
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_right,
                      size: 180,
                      color: Color(0xFF0E725B),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
              width: 40,
            ),
            SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //        /     ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //  children: [Row
                    //  (  mainAxisAlignment: MainAxisAlignment.end,
                    //             crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(90, 0, 50, 70),
                            alignment: Alignment.topLeft,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color.fromARGB(217, 72, 203, 140)),
                            width: 130,
                            height: 120,
                            child: Image.asset("assets/img/person.png",
                                width: 130, height: 120, fit: BoxFit.contain),
                          ),
                          SizedBox(width: 2, height: 2),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 9, 250, 0),
                            alignment: Alignment.topLeft,

                            width: 300,

                            height: 140,
                            // color: Colors.amber,
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                "O Steps",
                                style: TextStyle(
                                  fontSize: 50,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(90, 0, 50, 70),
                            alignment: Alignment.topLeft,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.white),
                            width: 130,
                            height: 120,
                            child: Image.asset("assets/img/stopwatch (2).png",
                                width: 130, height: 120, fit: BoxFit.contain),
                          ),
                          SizedBox(width: 2, height: 2),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 9, 250, 0),
                            alignment: Alignment.topLeft,

                            width: 300,

                            height: 140,
                            // color: Colors.amber,
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                "O Mins",
                                style: TextStyle(
                                  fontSize: 50,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(90, 0, 50, 70),
                            alignment: Alignment.topLeft,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color.fromARGB(219, 255, 138, 194)),
                            width: 140,
                            height: 130,
                            child: Image.asset("assets/img/drink-water.png",
                                width: 140, height: 130, fit: BoxFit.contain),
                          ),
                          SizedBox(width: 2, height: 2),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 9, 250, 0),
                            alignment: Alignment.topLeft,

                            width: 300,

                            height: 140,
                            // color: Colors.amber,
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                "O ML",
                                style: TextStyle(
                                  fontSize: 50,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(200, 70, 0, 10),
                    alignment: Alignment.topCenter,
                    color: Colors.white,
                    width: 350,
                    height: 350,
                    child: Image.asset(
                      "assets/img/photo1707749887 (8).png",
                      width: 400,
                      height: 400,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton.icon(
                    icon: const Icon(
                      Icons.access_alarm,
                      size: 199,
                      color: Color(0xFF0E725B),
                    ),
                    label: const Text(
                      "00:00:00     Workouts this week",
                      style: TextStyle(fontSize: 90, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: BeveledRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
              width: 60,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                // ainAxisAlignment: MainAxisAlignment.spaceBetweenm,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromARGB(255, 158, 202, 237),
                    ),
                    height: 500,
                    width: 500,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 9, 10, 50),
                          alignment: Alignment.topCenter,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          width: 250,
                          height: 250,
                          child: Image.asset(
                            "assets/img/photo1707854998.png",
                            width: 250,
                            height: 250,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          width: 25,
                          height: 25,
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Water()));
                          },
                          child: Text(
                            "Water",
                            style: TextStyle(color: Colors.black, fontSize: 50),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 80,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromARGB(197, 252, 177, 177),
                    ),
                    height: 500,
                    width: 500,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 9, 10, 50),
                          alignment: Alignment.topCenter,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              color: Colors.white),
                          width: 250,
                          height: 250,
                          child: Image.asset(
                            "assets/img/—Pngtree—side view of a beautiful_4795700.png",
                            width: 250,
                            height: 250,
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          width: 25,
                          height: 25,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Walking",
                            style: TextStyle(color: Colors.black, fontSize: 50),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
              width: 40,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromARGB(204, 244, 209, 144),
                    ),
                    height: 500,
                    width: 500,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 9, 10, 50),
                          alignment: Alignment.topCenter,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          width: 250,
                          height: 250,
                          child: Image.asset(
                            "assets/img/photo1707854998 (1).png",
                            width: 250,
                            height: 250,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          width: 25,
                          height: 25,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Medicine",
                            style: TextStyle(color: Colors.black, fontSize: 50),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 80,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromARGB(205, 146, 228, 143),
                    ),
                    height: 500,
                    width: 500,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 9, 10, 50),
                          alignment: Alignment.topCenter,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          width: 250,
                          height: 250,
                          child: Image.asset(
                            "assets/img/photo1707854801 (1).png",
                            width: 250,
                            height: 250,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          width: 25,
                          height: 25,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Pressure",
                            style: TextStyle(color: Colors.black, fontSize: 50),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
              width: 40,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                // ainAxisAlignment: MainAxisAlignment.spaceBetweenm,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromARGB(248, 162, 208, 211),
                    ),
                    height: 500,
                    width: 500,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 9, 10, 50),
                          alignment: Alignment.topCenter,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          width: 250,
                          height: 250,
                          child: Image.asset(
                            "assets/img/photo1707749887 (6).png",
                            width: 250,
                            height: 250,
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          width: 25,
                          height: 25,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Diabetes",
                            style: TextStyle(color: Colors.black, fontSize: 50),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 80,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromARGB(194, 255, 174, 252),
                    ),
                    height: 500,
                    width: 500,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 9, 10, 50),
                          alignment: Alignment.topCenter,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          width: 270,
                          height: 250,
                          child: Image.asset(
                            "assets/img/photo1707749887 (5).png",
                            width: 250,
                            height: 250,
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          width: 25,
                          height: 25,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Exercises",
                            style: TextStyle(color: Colors.black, fontSize: 50),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
              width: 40,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 5, 5),
                    alignment: Alignment.topLeft,
                    width: 250,
                    height: 250,
                    child: Image.asset(
                      "assets/img/photo1707854808.png",
                      width: 250,
                      height: 200,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(150, 10, 0, 10),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    height: 250,
                    width: 1100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          "Track : ",
                          style:
                              TextStyle(color: Color(0xFF0E725B), fontSize: 40),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Text(
                          "Track and store all your health data in one place and receive real-time guidance beyond the hospital walls. With predictive analytics, we can identify early medical issues and prevent them with timely treatment",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              color: Color.fromARGB(255, 20, 19, 15),
                              fontSize: 29),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
              width: 40,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 100, 10),
                    alignment: Alignment.topLeft,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    height: 250,
                    width: 1100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          "Understand:",
                          style:
                              TextStyle(color: Color(0xFF0E725B), fontSize: 40),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Text(
                          "Our platform provides personalized care plans, integrated health trackers, and customized education to help patients make informed clinical decisions",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              color: Color.fromARGB(255, 20, 19, 15),
                              fontSize: 29),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 10, 0, 5),
                    alignment: Alignment.topLeft,
                    width: 250,
                    height: 250,
                    child: Image.asset(
                      "assets/img/photo1707749887 (2)..png",
                      width: 250,
                      height: 200,
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
              width: 40,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 5, 5),
                    alignment: Alignment.topLeft,
                    width: 250,
                    height: 250,
                    child: Image.asset(
                      "assets/img/photo1707854966.png",
                      width: 250,
                      height: 200,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(150, 10, 0, 10),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    height: 250,
                    width: 1100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          "Treatment : ",
                          style:
                              TextStyle(color: Color(0xFF0E725B), fontSize: 40),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Text(
                          "Effective and personalized treatment based on various health parameters and real-time health data.",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              color: Color.fromARGB(255, 20, 19, 15),
                              fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
              width: 40,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 100, 10),
                    alignment: Alignment.topLeft,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    height: 250,
                    width: 1100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          "Improve : ",
                          style:
                              TextStyle(color: Color(0xFF0E725B), fontSize: 40),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Text(
                          "Proactive, effective and efficient management reduce costs, hospital readmissions and improve outcomes",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              color: Color.fromARGB(255, 20, 19, 15),
                              fontSize: 29),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 10, 0, 5),
                    alignment: Alignment.topLeft,
                    width: 250,
                    height: 250,
                    child: Image.asset(
                      "assets/img/photo1707854801.png",
                      width: 250,
                      height: 200,
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
              width: 40,
            ),
          ],
        ),
      ),
    );
  }
}
