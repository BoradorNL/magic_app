import 'package:flutter/material.dart';
import './PlayerSelector.dart';

class Homepage extends StatelessWidget {
  Homepage({
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
            offset: Offset(-10.31, 6.0),
            child:
                // Adobe XD layer: 'Title text' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(56.31, 120.0),
                  child: Container(
                    width: 269.0,
                    height: 86.0,
                    decoration: BoxDecoration(
                      color: const Color(0x3d000000),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(44.31, 126.0),
                  child: SizedBox(
                    width: 284.0,
                    child: Text(
                      'Friday Night Magic\nfor noobs',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 29,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-8.0, 59.0),
            child:
                // Adobe XD layer: 'Button' (group)
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
                  offset: Offset(127.0, 545.0),
                  child: SizedBox(
                    width: 122.0,
                    child: Text(
                      'Let\'s play',
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
          ),
        ],
      ),
    );
  }
}
