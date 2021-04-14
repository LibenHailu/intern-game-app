import 'package:flutter/material.dart';

class StepTwoScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 64,
              width: double.infinity,
              alignment: Alignment.centerLeft,
              child: IconButton(
                icon: Icon(
                  Icons.skip_previous,
                  size: 30,
                  color: Color(int.parse('#FD6A00'.replaceAll('#', '0xff'))),
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(top: 10)),
                Text(
                  'Your can come and collect your daily rewards',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'by playing with us everyday!',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      'images/whhdiamonds@3x.png',
                      height: 18,
                    ),
                    Text(
                      'DAILY BONUS',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Image.asset(
                      'images/whhdiamonds@3x.png',
                      height: 18,
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 30),
                      padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                      decoration: BoxDecoration(
                        color:
                            Color(int.parse('#06233E'.replaceAll('#', '0xff'))),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                      height: 60,
                                      width: 60,
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.only(top: 15),
                                      color: Color(int.parse(
                                          '#FD6A00'.replaceAll('#', '0xff'))),
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons.attach_money,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            '+250',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      )),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        width: 60,
                                        child: Container(
                                          color: Colors.white,
                                          child: Text(
                                            'DAY1',
                                            textAlign: TextAlign.center,
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                      height: 60,
                                      width: 60,
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.only(top: 15),
                                      color: Color(int.parse(
                                          '#FF9900'.replaceAll('#', '0xff'))),
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons.attach_money,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            '+250',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      )),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        width: 60,
                                        child: Container(
                                          color: Colors.white,
                                          child: Text(
                                            'DAY1',
                                            textAlign: TextAlign.center,
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                      height: 60,
                                      width: 60,
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.only(top: 15),
                                      color: Color(int.parse(
                                          '#FF9900'.replaceAll('#', '0xff'))),
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons.attach_money,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            '+250',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      )),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        width: 60,
                                        child: Container(
                                          color: Colors.white,
                                          child: Text(
                                            'DAY1',
                                            textAlign: TextAlign.center,
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                      height: 60,
                                      width: 60,
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.only(top: 15),
                                      color: Color(int.parse(
                                          '#FF9900'.replaceAll('#', '0xff'))),
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons.attach_money,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            '+250',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      )),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        width: 60,
                                        child: Container(
                                          color: Colors.white,
                                          child: Text(
                                            'DAY1',
                                            textAlign: TextAlign.center,
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                      height: 60,
                                      width: 60,
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.only(top: 15),
                                      color: Color(int.parse(
                                          '#FF9900'.replaceAll('#', '0xff'))),
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons.attach_money,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            '+250',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      )),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        width: 60,
                                        child: Container(
                                          color: Colors.white,
                                          child: Text(
                                            'DAY1',
                                            textAlign: TextAlign.center,
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                      height: 60,
                                      width: 60,
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.only(top: 15),
                                      color: Color(int.parse(
                                          '#FF9900'.replaceAll('#', '0xff'))),
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons.attach_money,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            '+250',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      )),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        width: 60,
                                        child: Container(
                                          color: Colors.white,
                                          child: Text(
                                            'DAY1',
                                            textAlign: TextAlign.center,
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 20),
                            child: Stack(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 60,
                                        width: 60,
                                        margin: EdgeInsets.all(5),
                                        padding: EdgeInsets.only(top: 15),
                                        color: Color(int.parse(
                                            '#FF9900'.replaceAll('#', '0xff'))),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.attach_money,
                                              color: Colors.white,
                                            ),
                                            Text(
                                              '+250',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            )
                                          ],
                                        )),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 5),
                                      width: 60,
                                      child: Container(
                                        color: Colors.white,
                                        child: Text(
                                          'DAY1',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(color: Colors.black),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: RaisedButton(
                                  color: Color(int.parse(
                                      '#FD6A00'.replaceAll('#', '0xff'))),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                StepTwoScreenTwo()));
                                  },
                                  child: Container(
                                      width: 200,
                                      padding:
                                          EdgeInsets.symmetric(vertical: 2),
                                      child: Center(
                                        child: Text(
                                          'CONTINUE',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                      ))),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
