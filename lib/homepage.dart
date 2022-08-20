import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        elevation: 1,
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {}),
        title: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'How was your experience?',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                      top: 20,
                      bottom: 20),
                  child: Text('LOVED IT!',
                    style: TextStyle(
                    letterSpacing: 1.4,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(
                      top: 20,
                      bottom: 20),
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Column(
                            // mainAxisAlignment: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(8),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Image.asset(
                                    'lib/images/emo1.png',
                                    width: 40,
                                    scale: 2,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                          Column(
                            // mainAxisAlignment: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(8),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Image.asset(
                                    'lib/images/emo2.png',
                                    width: 40,
                                    scale: 2,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                          Column(
                            // mainAxisAlignment: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(8),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Image.asset(
                                    'lib/images/emo3.png',
                                    width: 40,
                                    scale: 2,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                          Column(
                            // mainAxisAlignment: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(8),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Image.asset(
                                    'lib/images/emo4.png',
                                    width: 40,
                                    scale: 2,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                          Column(
                            // mainAxisAlignment: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(8),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Image.asset(
                                    'lib/images/emo5.png',
                                    width: 40,
                                    scale: 2,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(
                      top: 20,
                      bottom: 20),
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'What did you like the most?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Column(
                            // mainAxisAlignment: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(8),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: ClipOval(
                                    child: Image.asset(
                                      'lib/images/number1.png',
                                    width: 40,
                                    scale: 2,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Excellent \nTaste',
                                style: TextStyle(
                                  fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            // mainAxisAlignment: MainAxisSize.min,
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(8),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: ClipOval(
                                  child: Image.asset(
                                      'lib/images/number2.png',
                                    width: 40,
                                    scale: 2,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Adequate \nQuantity',
                              style: TextStyle(
                                  fontSize: 12),
                            )
                          ],
                          ),
                          Column(
                            // mainAxisAlignment: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(8),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: ClipOval(
                                    child: Image.asset(
                                      'lib/images/number3.png',
                                      width: 40,
                                      scale: 2,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Value of \nMoney',
                                style: TextStyle(
                                    fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            // mainAxisAlignment: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(8),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: ClipOval(
                                    child: Image.asset(
                                      'lib/images/number4.png',
                                      width: 40,
                                      scale: 2,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Highly \nRecommended',
                                style: TextStyle(
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(
                      top: 20,
                      bottom: 20),
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Row(
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            'Rate Your Dish',
                            style: TextStyle(
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(8),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Image.asset(
                                    'lib/images/roticanai.png',
                                    width: 30,
                                    scale: 2,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Roti canai\nkosong',
                                style: TextStyle(
                                    fontSize: 12),
                              ),
                              SmoothStarRating(
                                starCount: 5,
                                rating: 3.5,
                                size: 20.0,
                                color: Colors.yellow,
                                borderColor: Colors.black,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(8),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Image.asset(
                                    'lib/images/rotiplanta.png',
                                    width: 30,
                                    scale: 2,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Roti canai\nplanta',
                                style: TextStyle(
                                    fontSize: 12),
                              ),
                              SmoothStarRating(
                                starCount: 5,
                                rating: 3.5,
                                size: 20.0,
                                color: Colors.yellow,
                                borderColor: Colors.black,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width-50,
                  child: TextFormField(
                    maxLines: 1,
                    decoration: InputDecoration(
                      hintText: 'Got any other Suggestions? Let us know...',
                      hintStyle: TextStyle(
                          fontSize: 15),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width-50,
                  padding: EdgeInsets.only(top: 7),
                ),
                FlatButton(
                    minWidth: MediaQuery.of(context).size.width-50,
                    shape: StadiumBorder(),
                    color: Colors.red,
                    onPressed: () {
                      print('I love roti canai');
                    },
                    child: Text(
                      'Submit',
                    style: TextStyle(
                      color: Colors.white
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
