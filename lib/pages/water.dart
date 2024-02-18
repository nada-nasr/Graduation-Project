//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Water extends StatefulWidget {
  const Water({super.key});
  @override
  State<Water> createState() => WaterState();
}

class WaterState extends State<Water> {
  int i = 0;
  GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();
  /*List quantity = [
    {"quan": "50 ml"},
    {"quan": "100 ml"},
    {"quan": "150 ml"}
  ];*/
  //String selectedValue = "quan 1";
  //String text = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: scaffoldkey,
        appBar: AppBar(
            centerTitle: true,
            title: TextButton(
                child: const Text("2000 ml",
                    style: TextStyle(
                        color: Color(0xff0593FC),
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                        letterSpacing: -0.45,
                        height: 18)),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: EdgeInsets.only(
                              top: 15, bottom: 10, left: 10, right: 10),
                          margin: const EdgeInsets.only(
                              top: 50, bottom: 550, right: 70, left: 70),
                          child: Column(children: [
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "images/target.png",
                                    width: 24,
                                  ),
                                  const Text("Target water",
                                      style: TextStyle(
                                          color: Color(0xff0593FC),
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center),
                                ]),
                            Container(
                              padding: EdgeInsets.all(13),
                              child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "2000",
                                      style: TextStyle(
                                          color: Color(0xff41A4FB),
                                          fontSize: 26,
                                          letterSpacing: -0.45,
                                          fontWeight: FontWeight.normal),
                                      textAlign: TextAlign.center,
                                    ),
                                    Text("ml",
                                        style: TextStyle(
                                            color: Color(0xff0593FC),
                                            fontSize: 26,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center),
                                  ]),
                            ),
                          ]),
                        );
                      });
                }),
            backgroundColor: const Color(0xffF2F7FD),
            elevation: 0.0,
            iconTheme: const IconThemeData(color: Color(0xff0593FC))),
        body: Stack(children: [
          Expanded(child: Container(color: Color(0xffF2F7FD))),
          Expanded(
            child: Positioned(
              top: 20,
              right: 10,
              left: 10,
              child: Image.asset("images/quality.png",
                  alignment: Alignment.center),
            ),
          ),
          Positioned(
            left: 150,
            top: 233,
            child: Text(
              "$i %",
              style: TextStyle(
                  color: Color(0xffFFFFFF),
                  fontSize: 28,
                  fontWeight: FontWeight.normal,
                  letterSpacing: -0.45),
            ),
          ),
          Positioned(
            top: 270,
            left: 157,
            child: Text("960 ml",
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                  fontSize: 12,
                  letterSpacing: -0.45,
                )),
          ),
          Positioned(
            top: 440,
            right: 20,
            left: 20,
            child: Expanded(
              child: Container(
                color: Color(0xffF2F7FD),
                child: Column(children: [
                  Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                    Spacer(),
                    Container(width: 8, height: 170, color: Color(0xffB3DAFE)),
                    Spacer(),
                    Container(width: 8, height: 57, color: Color(0xffB3DAFE)),
                    Spacer(),
                    Container(width: 8, height: 133, color: Color(0xffB3DAFE)),
                    Spacer(),
                    Container(width: 8, height: 31, color: Color(0xffB3DAFE)),
                    Spacer(),
                    Container(width: 8, height: 120, color: Color(0xffB3DAFE)),
                    Spacer(),
                    Container(width: 8, height: 60, color: Color(0xffB3DAFE)),
                    Spacer(),
                    Container(width: 8, height: 160, color: Color(0xffB3DAFE)),
                    Spacer(),
                  ]),
                  Divider(
                    color: Color(0xff0593FC),
                    thickness: 14,
                  ),
                  Row(children: [
                    Spacer(),
                    Center(
                      child: Transform.rotate(
                          child: Text("Sat",
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                          angle: 43),
                    ),
                    Spacer(),
                    Center(
                      child: Transform.rotate(
                          child: Text("Sun",
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                          angle: 43),
                    ),
                    Spacer(),
                    Center(
                      child: Transform.rotate(
                          child: Text("Mon",
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                          angle: 43),
                    ),
                    Spacer(),
                    Center(
                      child: Transform.rotate(
                          child: Text("Tue",
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                          angle: 43),
                    ),
                    Spacer(),
                    Center(
                      child: Transform.rotate(
                          child: Text("Wed",
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                          angle: 43),
                    ),
                    Spacer(),
                    Center(
                      child: Transform.rotate(
                          child: Text("Thu",
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                          angle: 43),
                    ),
                    Spacer(),
                    Center(
                      child: Transform.rotate(
                          child: Text("Fri",
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                          angle: 43),
                    ),
                    Spacer(),
                  ]),
                ]),
              ),
            ),
          ),
          Positioned(
              top: 81,
              left: 182,
              child: Container(
                  width: 105,
                  height: 105,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(55),
                      color: Color(0xffFFFFFF)))),
          Positioned(
              top: 78,
              left: 178,
              child: IconButton(
                  icon: const Icon(Icons.add),
                  color: const Color(0xff0593FC),
                  iconSize: 100,
                  onPressed: () {
                    scaffoldkey.currentState!
                        .showBottomSheet((context) => Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: const Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(15)),
                              margin: const EdgeInsets.only(
                                  bottom: 5, left: 4, right: 4),
                              padding: const EdgeInsets.only(top: 28),
                              height: 300,
                              child: Column(children: [
                                Container(
                                  padding: EdgeInsets.only(bottom: 20),
                                  width: double.infinity,
                                  child: Column(children: [
                                    Image.asset("images/water.png",
                                        height: 140),
                                    const Text("water",
                                        style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 20,
                                            letterSpacing: -.45)),
                                  ]),
                                ),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      MaterialButton(
                                          color: Color(0xffB9DFFF),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5)),
                                          child: const Text("50ml",
                                              style: TextStyle(
                                                  color: Color(0xff000000),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.normal,
                                                  letterSpacing: -0.45),
                                              textAlign: TextAlign.center),
                                          onPressed: () {
                                            setState(() {
                                              i = i + 10;
                                            });
                                          }),
                                      MaterialButton(
                                          color: Color(0xffB9DFFF),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5)),
                                          child: const Text("100ml",
                                              style: TextStyle(
                                                  color: Color(0xff000000),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.normal,
                                                  letterSpacing: -0.45),
                                              textAlign: TextAlign.center),
                                          onPressed: () {
                                            setState(() {
                                              i = i + 30;
                                            });
                                          }),
                                      MaterialButton(
                                          color: Color(0xffB9DFFF),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5)),
                                          child: const Text("150ml",
                                              style: TextStyle(
                                                  color: Color(0xff000000),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.normal,
                                                  letterSpacing: -0.45),
                                              textAlign: TextAlign.center),
                                          onPressed: () {
                                            setState(() {
                                              i = i + 50;
                                            });
                                          }),
                                    ])

                                /*Row(
                                  children: [
                                    DropdownButton(
                                        value: selectedValue,
                                        onChanged: (String? newVal) {
                                          setState(() {
                                            selectedValue = newVal!;
                                          });
                                        },
                                        items: ['quan 1', 'quan 2', 'quan 3']
                                            .map<DropdownMenuItem<String>>(
                                          (String value) {
                                            return DropdownMenuItem(
                                              value: value,
                                                child: Text(value));
                                          },
                                        ))
                                  ],
                                )*/

                                /*Row(children: [
                                  ListView(
                                    children: [
                                      ...List.generate(quantity.length,
                                          (index) {
                                        return Container(
                                          child: ListTile(title: Text(quantity[index]['quan']),),
                                        );
                                      })
                                    ],
                                  )

                                  /* return Container(
                                        width: 46,
                                        height: 30,
                                        margin: EdgeInsets.only(top: 20, left: 8, right: 8),
                                        //padding:const EdgeInsets.only(left: 8, right: 8) ,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Color(0xff60B7FF)),
                                        child: ListTile(
                                          title: Text(quantity[index]),
                                          trailing:Container(
                                    width: 46,
                                    height: 30,
                                    margin: EdgeInsets.only(top: 20, left: 8, right: 8),
                                    //padding:const EdgeInsets.only(left: 8, right: 8) ,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.circular(5),
                                      color: Color(0xff60B7FF)),
                                    child: IconButton(
                                      icon: Icon(Icons.edit),
                                      color: Color(0xffFFFFFF),
                                      onPressed: (){
                                        setState(() {
                                          showDialog(
                                            context: context, 
                                            builder: (context) => SimpleDialog(
                                              children: [
                                                TextField(
                                                  onChanged: (value) {}*/
                                   

                                  /*...List.generate(quantity.length, (index){
                                    return InkWell(
                                      onTap: () {
                                        setState(() {
                                          selectedIndex = index;
                                        });
                                      },
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xffB9DFFF) ),
                                            child: Text(quantity[index]['quan'],
                                            style: TextStyle(
                                              color: selectedIndex==index? Color(0xff000000)
                                    
                                            ),)  

                                            ),
                                            ]),
                                            );
                                            },
                                            )*/
                                ]),*/

                                /*Container(
                              //margin: EdgeInsets.only(left: 64, right: 64, bottom: 15),
                              child: MaterialButton(
                                color: Color(0xff0593FC),
                                textColor: Color(0xffFFFFFF),
                                //minWidth: 60,
                                //height: 28,
                                padding: EdgeInsets.shapeall(5),
                                : RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(6)),
                                child: Text(
                                  "Add: 000 ml",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal,
                                    letterSpacing: -0.45,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                onPressed: () {},
                              ),
                            ),*/
                              ]),
                            )));
                  })),
        ]));
  }
}


                                /*Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xffB9DFFF) ),
                                            child: Text(quantity[0]['quan 1'],
                                            style: TextStyle(
                                              color: Color(0xff000000)
                                            ),),
                                            ),
                                          Container(
                                            child: Text(quantity[1]['quan 2']),
                                            ),
                                          Container(
                                            child: Text(quantity[2]['quan 3']),
                                            )  */


                                    