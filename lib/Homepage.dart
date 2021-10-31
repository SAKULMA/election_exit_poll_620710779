import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}
int b = 0 ;
class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/bg.png'),
                      fit: BoxFit.cover))),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
               child: Image.asset('assets/images/vote_hand.png',width: 200,height: 200,),
              ),
              Text('EXIT POLL',style: TextStyle(color: Colors.white,fontSize: 50),),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Column(
                    children: [
                      Text('รายชื่อผู้สมัครรับเลือกตั้ง',style: TextStyle(color: Colors.white,fontSize: 25))
                      ,Text('นายกองค์การบริหารส่วนตำบลเขาพระ',style: TextStyle(color: Colors.white,fontSize: 25)),
                      Text('อำเภอเมืองนครนายก จังหวัดนครนายก',style: TextStyle(color: Colors.white,fontSize: 25))
                    ],
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    b += 1;
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      '1  นาย สุรเดช สังฆธรรม',
                      style: TextStyle(fontSize: 25.0, color: Colors.black),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    b += 1;
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      '2  นาย บุญญวัฒน์ หัสสากร',
                      style: TextStyle(fontSize: 25.0, color: Colors.black),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    b += 1;
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      '3  นาย  พงษ์สวัสดิ์ ธีระวัฒนกุล',
                      style: TextStyle(fontSize: 25.0, color: Colors.black),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
            ),
          ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    b += 1;
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      '4  นาย อุชัยยา จันทร์พรหมมา',
                      style: TextStyle(fontSize: 25.0, color: Colors.black),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
            ),
          ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    b += 1;
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      '5  นาย ชัยพฤกษ์ รุ่งนิรันดร์',
                      style: TextStyle(fontSize: 25.0, color: Colors.black),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }
}
