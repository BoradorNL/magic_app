import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CommanderSelector2players extends StatelessWidget {
  CommanderSelector2players({
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
            offset: Offset(-16.0, 59.0),
            child:
                // Adobe XD layer: 'Player Buttons' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: '3 players' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(29.0, 323.0),
                      child: SizedBox(
                        width: 232.0,
                        child: Text(
                          'Noob 2 is playing..',
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
                      offset: Offset(29.0, 212.0),
                      child: SizedBox(
                        width: 232.0,
                        child: Text(
                          'Noob 1 is playing..',
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
          Transform.translate(
            offset: Offset(31.5, 316.5),
            child: SvgPicture.string(
              _svg_taj81l,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_taj81l =
    '<svg viewBox="31.5 316.5 312.0 114.0" ><path transform="translate(31.5, 316.5)" d="M 0 1 L 312 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(31.5, 429.5)" d="M 0 1 L 312 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
