import 'package:flutter/material.dart';

class CommanderSelector5players extends StatelessWidget {
  CommanderSelector5players({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background' (group)
          Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  // Adobe XD layer: 'homepage_background' (shape)
                  Container(
                    width: 558.0,
                    height: 779.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    width: 360.0,
                    height: 760.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(25.0, 140.5),
            child: SizedBox(
              width: 310.0,
              height: 66.0,
              child: Text(
                'What commanders are you playing with this game?',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-8.0, 59.0),
            child:
                // Adobe XD layer: 'Player Buttons' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: '5 players' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(33.0, 526.0),
                      child: Container(
                        width: 310.0,
                        height: 68.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 2.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(131.0, 545.0),
                      child: SizedBox(
                        width: 114.0,
                        child: Text(
                          '5 players',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 24,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
                // Adobe XD layer: '4 players' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(33.0, 415.0),
                      child: Container(
                        width: 310.0,
                        height: 68.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 2.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(131.0, 434.0),
                      child: SizedBox(
                        width: 114.0,
                        child: Text(
                          '4 players',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 24,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
                // Adobe XD layer: '3 players' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(33.0, 304.0),
                      child: Container(
                        width: 310.0,
                        height: 68.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 2.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(131.0, 323.0),
                      child: SizedBox(
                        width: 114.0,
                        child: Text(
                          '3 players',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 24,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
                // Adobe XD layer: '2 players' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(33.0, 193.0),
                      child: Container(
                        width: 310.0,
                        height: 68.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 2.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(131.0, 212.0),
                      child: SizedBox(
                        width: 114.0,
                        child: Text(
                          '2 players',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 24,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
