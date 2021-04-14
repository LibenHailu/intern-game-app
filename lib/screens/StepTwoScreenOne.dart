import 'package:flutter/material.dart';
import '../screens/StepTwoScreenTwo.dart';

class StepTwoScreenOne extends StatelessWidget {
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
                  'Your country name & Flag be shown to other',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'players when you play online multiplayer',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color(int.parse('#FF9900'.replaceAll('#', '0xff'))),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.public),
                          Padding(padding: EdgeInsets.only(right: 10)),
                          Text(
                            'Select Country',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          )
                        ],
                      ),
                      Spacer(),
                      // Icon(Icons.Icons.a)     ,
                    ],
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      'images/ricoins-line@2x.png',
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      padding: EdgeInsets.only(
                          left: 25, top: 8, bottom: 8, right: 10),
                      decoration: BoxDecoration(
                        color:
                            Color(int.parse('#06233E'.replaceAll('#', '0xff'))),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      width: 210,
                      child: Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Sung Kyang',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(int.parse(
                                    '#FD6A00'.replaceAll('#', '0xff'))),
                              ),
                            ),
                          ),
                          Image.asset(
                            'images/emojioneflag-for-japan@2x.png',
                            height: 20,
                            width: 20,
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(int.parse('#06233E'.replaceAll('#', '0xff'))),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color:
                          Color(int.parse('#FF9900'.replaceAll('#', '0xff'))),
                      width: 2,
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20),
                        child: Text(
                          'SELECT PROFILE PICTURE',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(
                                int.parse('#FD6A00'.replaceAll('#', '0xff'))),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Color(
                              int.parse('#06233E'.replaceAll('#', '0xff'))),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Color(
                                int.parse('#FF9900'.replaceAll('#', '0xff'))),
                            width: 2,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Image.asset(
                                    'images/emojione-v1play-button@3x.png',
                                    height: 60,
                                    width: 60,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Image.asset(
                                    'images/emojione-v1play-button@3x.png',
                                    height: 60,
                                    width: 60,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Image.asset(
                                    'images/emojione-v1play-button@3x.png',
                                    height: 60,
                                    width: 60,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Image.asset(
                                    'images/emojione-v1play-button@3x.png',
                                    height: 60,
                                    width: 60,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Image.asset(
                                    'images/emojione-v1play-button@3x.png',
                                    height: 60,
                                    width: 60,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Image.asset(
                                    'images/emojione-v1play-button@3x.png',
                                    height: 60,
                                    width: 60,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10, bottom: 20),
                        child: Text(
                          'Use the facebook picture',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Color(
                                int.parse('#FD6A00'.replaceAll('#', '0xff'))),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Container(
                margin:
                    EdgeInsets.only(top: 50, bottom: 60, left: 20, right: 20),
                width: double.infinity,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: RaisedButton(
                      color:
                          Color(int.parse('#FD6A00'.replaceAll('#', '0xff'))),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => StepTwoScreenTwo()));
                      },
                      child: Container(
                          padding: EdgeInsets.symmetric(vertical: 13),
                          child: Text(
                            'CONTINUE',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ))),
                ))
          ],
        ),
      ),
    ));
  }
}
