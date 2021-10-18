import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Status Home",
      theme:
          ThemeData(primaryColor: Colors.white, primarySwatch: Colors.indigo),
      debugShowCheckedModeBanner: false,
      home: StatusHome(),
    );
  }
}

class StatusHome extends StatefulWidget {
  const StatusHome({Key? key}) : super(key: key);

  @override
  _StatusHomeState createState() => _StatusHomeState();
}

class _StatusHomeState extends State<StatusHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*  bottomNavigationBar: Container(
        child: SizedBox(
          height: 38,
          child: Container(
            margin: EdgeInsets.fromLTRB(15, 5, 15, 80),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    margin: EdgeInsets.all(10),
                    child: Icon(
                      Icons.account_balance_wallet_sharp,
                      color: Colors.black,
                      size: 35,
                    )),
                Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 30),
                    child: Icon(
                      Icons.account_balance_wallet_sharp,
                      color: Colors.black,
                      size: 30,
                    )),
                Container(
                    margin: EdgeInsets.all(10),
                    child: Icon(
                      Icons.account_balance_wallet_sharp,
                      color: Colors.black,
                      size: 30,
                    )),
                Container(
                    margin: EdgeInsets.all(10),
                    child: Icon(
                      Icons.account_balance_wallet_sharp,
                      color: Colors.black,
                      size: 30,
                    )),
              ],
            ),
          ),
        ),
      ), */
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            decoration: BoxDecoration(
                //color: Colors.black,
                ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(45, 0, 75, 0),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[200],
                  ),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.deepPurple[700],
                    size: 22,
                  ),
                ),
                Text(
                  "STATUS",
                  style: TextStyle(
                    letterSpacing: 0.1,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurple[700],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Container(
            height: 30,
            width: 360,
            margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
            //padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey[300],
            ),
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.deepPurple[700],
                  ),
                  child: Center(
                      child: Text(
                    "Day",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xfffF0F0F0),
                        fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  height: 30,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                      child: Text(
                    "Week",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  height: 30,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                      child: Text(
                    "Month",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(15, 0, 15, 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: 175,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: Colors.red[400],
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                padding: EdgeInsets.fromLTRB(14, 0, 0, 0),
                                child: Text(
                                  "Heart Rate",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0x555ffffff),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                iconSize: 40,
                                icon: Image.asset(
                                  "Images/icons8-heart-120.png",
                                  fit: BoxFit.cover,
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(14, 2, 15, 5),
                          child: Align(
                            alignment: Alignment.center,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "124",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 32,
                                      color: Colors.white),
                                ),
                                Text(
                                  " bpm",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 10, 20, 2),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  " 80-120 ",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "Healthy",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    )),
                Container(
                    height: 175,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: Colors.deepPurple[400],
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                child: Text(
                                  "Sleep",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0x555ffffff),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                iconSize: 40,
                                icon: Image.asset(
                                  "Images/icons8-night-50.png",
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(14, 2, 15, 5),
                          child: Align(
                            alignment: Alignment.center,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "8.5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 32,
                                      color: Colors.white),
                                ),
                                Text(
                                  " hours",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 10, 20, 2),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Deep Sleep",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "6.5 hours",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    )),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(15, 0, 15, 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: 175,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: Colors.orange[400],
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                padding: EdgeInsets.fromLTRB(14, 0, 0, 0),
                                child: Text(
                                  "Energy Burn",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0x555ffffff),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                iconSize: 40,
                                icon: Image.asset(
                                  "Images/icons8-fire-60.png",
                                  color: Colors.white,
                                  scale: 2,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(14, 2, 15, 5),
                          child: Align(
                            alignment: Alignment.center,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "200",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 32,
                                      color: Colors.white),
                                ),
                                Text(
                                  " kcal",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 10, 20, 2),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Daily Goal",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "900 kcal",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    )),
                Container(
                    height: 175,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: Colors.blueAccent,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                child: Text(
                                  "Steps",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0x555ffffff),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                iconSize: 40,
                                icon: Image.asset(
                                  "Images/icons8-baby-footprint-60.png",
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(14, 2, 15, 5),
                          child: Align(
                            alignment: Alignment.center,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "18,650",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 32,
                                      color: Colors.white),
                                ),
                                //Text(" bpm", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.white),),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 10, 20, 2),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Daily Goal",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "20,000 steps",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    )),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(15, 0, 15, 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: 175,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: Colors.indigo[400],
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                child: Text(
                                  "Running",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0x888ffffff),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                iconSize: 40,
                                icon: Image.asset(
                                  "Images/icons8-exercise-50.png",
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(14, 2, 15, 5),
                          child: Align(
                            alignment: Alignment.center,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "5.3",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 32,
                                      color: Colors.white),
                                ),
                                Text(
                                  " km",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 10, 20, 2),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Daily Goal",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "10 km",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    )),
                Container(
                    height: 175,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: Colors.lightGreen,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                child: Text(
                                  "Cycling",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0x555ffffff),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                iconSize: 40,
                                icon: Image.asset(
                                  "Images/icons8-bicycle-60.png",
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(14, 2, 15, 5),
                          child: Align(
                            alignment: Alignment.center,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "12.5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 32,
                                      color: Colors.white),
                                ),
                                Text(
                                  " km",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 10, 20, 2),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Daily Goal",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "20 km",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
