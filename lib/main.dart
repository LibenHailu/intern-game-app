import 'package:flutter/material.dart';
import './package/SplashScreen.dart';
import './screens/StepTwoScreenOne.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
        canvasColor: Color(int.parse('#243438'.replaceAll('#', '0xff')))),
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      useLoader: false,
      seconds: 14,
      navigateAfterSeconds: new AfterSplash(),
      image: Image.asset(
        'images/image 4@3x.png',
        width: double.infinity,
        height: 100,
      ),
      secondImage: Image.asset(
        'images/Ludoish@3x.png',
        height: 100,
        width: double.infinity,
      ),
      backgroundColor: Color(int.parse('#243438'.replaceAll('#', '0xff'))),
    );
  }
}

class AfterSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Color(int.parse('#06233E'.replaceAll('#', '0xff'))),
                borderRadius: BorderRadius.circular(12.0)),
            margin: EdgeInsets.symmetric(horizontal: 35),
            padding: EdgeInsets.symmetric(vertical: 40, horizontal: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StepTwoScreenOne()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color:
                            Color(int.parse('#FF9900'.replaceAll('#', '0xff'))),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Image.asset(
                            'images/fa-brandsfacebook-messenger@3x.png'),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'LOGIN WITH FACEBOOK',
                          style: TextStyle(
                            color: Color(
                                int.parse('#FD6A00'.replaceAll('#', '0xff'))),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'You cannot add posts to facebook',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'via Ludosh',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 25,
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  child: Row(
                    children: [
                      Expanded(
                        child: Divider(
                          thickness: 2,
                          color: Color(
                              int.parse('#FF9900'.replaceAll('#', '0xff'))),
                          height: 8,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          'OR',
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                            color: Color(
                                int.parse('#FF9900'.replaceAll('#', '0xff'))),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          thickness: 2,
                          color: Color(
                              int.parse('#FF9900'.replaceAll('#', '0xff'))),
                          height: 8,
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StepTwoScreenOne()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color:
                            Color(int.parse('#FF9900'.replaceAll('#', '0xff'))),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Image.asset(
                            'images/fa-brandsfacebook-messenger@3x.png'),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'LOGIN WITH FACEBOOK',
                          style: TextStyle(
                            color: Color(
                                int.parse('#FD6A00'.replaceAll('#', '0xff'))),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'You cannot add posts to facebook',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'via Ludosh',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 25,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
