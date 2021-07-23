import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HOME extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9f9f9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 12.0, end: 16.0),
            Pin(size: 24.0, start: 125.0),
            child:
                // Adobe XD layer: 'ic_more_vert_white' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_fqnu48,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, middle: 0.5),
                  Pin(start: 4.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'ic_more_vert_white' (shape)
                      SvgPicture.string(
                    _svg_l32tb8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 16.0),
            Pin(size: 24.0, middle: 0.3085),
            child:
                // Adobe XD layer: 'ic_more_vert_white' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_fqnu48,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, middle: 0.5),
                  Pin(start: 4.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'ic_more_vert_white' (shape)
                      SvgPicture.string(
                    _svg_l32tb8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 16.0),
            Pin(size: 24.0, middle: 0.5339),
            child:
                // Adobe XD layer: 'ic_more_vert_white' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_fqnu48,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, middle: 0.5),
                  Pin(start: 4.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'ic_more_vert_white' (shape)
                      SvgPicture.string(
                    _svg_l32tb8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 16.0),
            Pin(size: 24.0, middle: 0.7593),
            child:
                // Adobe XD layer: 'ic_more_vert_white' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_fqnu48,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, middle: 0.5),
                  Pin(start: 4.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'ic_more_vert_white' (shape)
                      SvgPicture.string(
                    _svg_l32tb8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.1933),
            Pin(size: 21.0, start: 123.0),
            child: Text(
              'Tobias Van',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 16,
                color: const Color(0xff333333),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.1993),
            Pin(size: 21.0, middle: 0.3066),
            child: Text(
              'Chris Coyier',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 16,
                color: const Color(0xff333333),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, middle: 0.1927),
            Pin(size: 21.0, middle: 0.5315),
            child: Text(
              'Katie Price',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 16,
                color: const Color(0xff333333),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, middle: 0.2007),
            Pin(size: 21.0, middle: 0.7565),
            child: Text(
              'Jeff Sheldon',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 16,
                color: const Color(0xff333333),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.1824),
            Pin(size: 16.0, start: 145.0),
            child: Text(
              '3 min read',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 12,
                color: const Color(0x80333333),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.1824),
            Pin(size: 16.0, middle: 0.3201),
            child: Text(
              '5 min read',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 12,
                color: const Color(0x80333333),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.1824),
            Pin(size: 16.0, middle: 0.5443),
            child: Text(
              '4 min read',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 12,
                color: const Color(0x80333333),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.1824),
            Pin(size: 16.0, middle: 0.7685),
            child: Text(
              '2 min read',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 12,
                color: const Color(0x80333333),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 16.0),
            Pin(size: 28.0, start: 125.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 16.0),
            Pin(size: 28.0, middle: 0.3093),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 16.0),
            Pin(size: 28.0, middle: 0.5353),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 16.0),
            Pin(size: 28.0, middle: 0.7613),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 185.0, middle: 0.4259),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -5.0, end: -9.0),
                  Pin(start: -26.0, end: -28.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffcccccc),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 185.0, middle: 0.6783),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -25.0, end: -25.0),
                  Pin(start: -261.0, end: -76.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffcccccc),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, start: 26.0),
            Pin(size: 25.0, middle: 0.7059),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff3bbcf8),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.5652),
                  Pin(start: 3.0, end: 3.0),
                  child: Text(
                    'TOOLS',
                    style: TextStyle(
                      fontFamily: 'SF Compact Rounded',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 185.0, end: 93.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -10.0, end: -16.0),
                  Pin(start: -19.0, end: -40.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffcccccc),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 26.0),
            Pin(size: 25.0, end: 103.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff3bbcf8),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 10.0),
                  Pin(start: 3.0, end: 3.0),
                  child: Text(
                    'CONTENT',
                    style: TextStyle(
                      fontFamily: 'SF Compact Rounded',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 245.0, start: 173.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 60.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: -16.0, end: -37.0),
                        Pin(start: -31.0, end: -32.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffcccccc),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 61.0, start: 0.0),
                  child: Text(
                    'A look into collaborative wireframing process',
                    style: TextStyle(
                      fontFamily: 'SF Compact Rounded',
                      fontSize: 20,
                      color: const Color(0xff333333),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 85.0, start: 10.0),
                  Pin(size: 25.0, end: 10.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xff3bbcf8),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 8.0, end: 7.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Text(
                          'UX DESIGN',
                          style: TextStyle(
                            fontFamily: 'SF Compact Rounded',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 26.0),
            Pin(size: 25.0, middle: 0.4804),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff3bbcf8),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 8.0, end: 7.0),
                  Pin(start: 3.0, end: 3.0),
                  child: Text(
                    'UX DESIGN',
                    style: TextStyle(
                      fontFamily: 'SF Compact Rounded',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 61.0, middle: 0.349),
            child: Text(
              '20 Tools that will help you become a better freelancer',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 20,
                color: const Color(0xff333333),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 61.0, middle: 0.5801),
            child: Text(
              'Collaboration workflows for remote design teams',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 20,
                color: const Color(0xff333333),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 61.0, middle: 0.8112),
            child: Text(
              'These are the songs designers listen to when they want to get in the zone',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 20,
                color: const Color(0xff333333),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.5, end: 15.5),
            Pin(size: 1.0, middle: 0.2904),
            child: SvgPicture.string(
              _svg_zh0tdy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.5, end: 15.5),
            Pin(size: 1.0, middle: 0.5124),
            child: SvgPicture.string(
              _svg_f5qzpi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.5, end: 15.5),
            Pin(size: 1.0, middle: 0.7344),
            child: SvgPicture.string(
              _svg_u00ua0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 17.7),
            Pin(size: 18.0, start: 15.0),
            child:
                // Adobe XD layer: 'Status Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 24.3, end: 0.0),
                  Pin(size: 11.3, start: 3.0),
                  child:
                      // Adobe XD layer: 'Battery' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 2.3),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Border' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.67),
                            color: const Color(0x59333333),
                            border: Border.all(
                                width: 1.0, color: const Color(0x59ffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.3, end: 0.0),
                        Pin(size: 4.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Cap' (shape)
                            SvgPicture.string(
                          _svg_78s23b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 2.0),
                        Pin(start: 2.0, end: 2.0),
                        child:
                            // Adobe XD layer: 'Capacity' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.33),
                            color: const Color(0xff333333),
                            border: Border.all(
                                width: 1.0, color: const Color(0x00000000)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.3, end: 29.4),
                  Pin(size: 11.0, start: 3.0),
                  child:
                      // Adobe XD layer: 'Wifi' (shape)
                      SvgPicture.string(
                    _svg_j5s6rw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 49.7),
                  Pin(size: 10.7, start: 3.3),
                  child:
                      // Adobe XD layer: 'Cellular Connection' (shape)
                      SvgPicture.string(
                    _svg_j4e5vv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Time Style' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 18.0, middle: 0.5),
                        child:
                            // Adobe XD layer: '↳ Time' (text)
                            SingleChildScrollView(
                                child: Text(
                          '9:41',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 15,
                            color: const Color(0xff333333),
                            letterSpacing: -0.3,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 90.0, middle: 0.5021),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_naonx7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 16.0, end: 16.0),
                  Pin(size: 24.0, middle: 0.4091),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'round-home-24px' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_eterkn,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 2.8, end: 2.8),
                                          Pin(start: 3.3, end: 4.0),
                                          child: SvgPicture.string(
                                            _svg_y9jww7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, middle: 0.326),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'round-search-24px' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_6k42oi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.0, end: 4.0),
                              Pin(start: 3.0, end: 3.9),
                              child: SvgPicture.string(
                                _svg_c6un1o,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, middle: 0.674),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'round-bookmark_bord…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_6k42oi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(start: 3.0, end: 3.0),
                              child: SvgPicture.string(
                                _svg_ecxs5z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'outline-account_cir…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_6k42oi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.0, end: 2.0),
                              Pin(start: 2.0, end: 2.0),
                              child: SvgPicture.string(
                                _svg_mcxezd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 121.0, end: 120.0),
                  Pin(size: 5.0, end: 9.0),
                  child:
                      // Adobe XD layer: 'Home Indicator' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 5.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Home Indicator' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.0),
                            color: const Color(0x1affffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 16.0),
            Pin(size: 32.0, start: 57.3),
            child:
                // Adobe XD layer: 'Settings' (text)
                Text(
              'Latest Feed',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 24,
                color: const Color(0xff333333),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 16.0),
            Pin(size: 34.0, start: 55.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 4.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff3bbcf8),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 13),
                          blurRadius: 26,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.5),
                  Pin(start: 0.0, end: 2.0),
                  child: Text(
                    '+',
                    style: TextStyle(
                      fontFamily: 'SF Compact Rounded',
                      fontSize: 24,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
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

const String _svg_fqnu48 =
    '<svg viewBox="372.0 418.0 12.0 24.0" ><path transform="translate(372.0, 442.0)" d="M 12 0 L 0 0 L 0 -24 L 12 -24 L 12 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l32tb8 =
    '<svg viewBox="376.0 422.0 4.0 16.0" ><path transform="translate(372.0, 442.0)" d="M 6 -16 C 7.099999904632568 -16 8 -16.89999961853027 8 -18 C 8 -19.10000038146973 7.099999904632568 -20 6 -20 C 4.900000095367432 -20 4 -19.10000038146973 4 -18 C 4 -16.89999961853027 4.900000095367432 -16 6 -16 L 6 -16 Z M 6 -14 C 4.900000095367432 -14 4 -13.10000038146973 4 -12 C 4 -10.89999961853027 4.900000095367432 -10 6 -10 C 7.099999904632568 -10 8 -10.89999961853027 8 -12 C 8 -13.10000038146973 7.099999904632568 -14 6 -14 L 6 -14 Z M 6 -8 C 4.900000095367432 -8 4 -7.099999904632568 4 -6 C 4 -4.900000095367432 4.900000095367432 -4 6 -4 C 7.099999904632568 -4 8 -4.900000095367432 8 -6 C 8 -7.099999904632568 7.099999904632568 -8 6 -8 L 6 -8 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zh0tdy =
    '<svg viewBox="16.5 443.5 343.0 1.0" ><path transform="translate(16.5, 443.5)" d="M 0 0 L 343 0" fill="none" stroke="#eeeeee" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f5qzpi =
    '<svg viewBox="16.5 782.5 343.0 1.0" ><path transform="translate(16.5, 782.5)" d="M 0 0 L 343 0" fill="none" stroke="#eeeeee" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_78s23b =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#333333" fill-opacity="0.4" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j5s6rw =
    '<svg viewBox="315.7 17.3 15.3 11.0" ><path transform="translate(315.69, 17.33)" d="M 7.636500358581543 10.96560001373291 C 7.553820133209229 10.96560001373291 7.473130226135254 10.93181037902832 7.41510009765625 10.87290000915527 L 5.417100429534912 8.856900215148926 C 5.355820178985596 8.796520233154297 5.321700096130371 8.712539672851562 5.323500156402588 8.626500129699707 C 5.325290203094482 8.540619850158691 5.363010406494141 8.458290100097656 5.427000045776367 8.400600433349609 C 6.043790340423584 7.878690242767334 6.828470230102539 7.591279983520508 7.636500358581543 7.591279983520508 C 8.444530487060547 7.591279983520508 9.229209899902344 7.878699779510498 9.846000671386719 8.400600433349609 C 9.909970283508301 8.457460403442383 9.947690010070801 8.539790153503418 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712539672851562 9.917180061340332 8.796520233154297 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799020290374756 10.93268013000488 7.720390319824219 10.96560001373291 7.636500358581543 10.96560001373291 Z M 11.144700050354 7.427700042724609 C 11.06471061706543 7.427700042724609 10.9886302947998 7.397650241851807 10.93050003051758 7.343100070953369 C 10.02611064910889 6.524199962615967 8.856280326843262 6.073200225830078 7.636500358581543 6.073200225830078 C 6.41756010055542 6.073200225830078 5.248690128326416 6.524189949035645 4.345200061798096 7.343100070953369 C 4.287070274353027 7.397650241851807 4.210990428924561 7.427700042724609 4.13100004196167 7.427700042724609 C 4.048010349273682 7.427700042724609 3.970020294189453 7.395420074462891 3.911400318145752 7.336800098419189 L 2.7576003074646 6.170400142669678 C 2.695760250091553 6.108550071716309 2.662200212478638 6.026730060577393 2.663100242614746 5.940000057220459 C 2.663990259170532 5.853139877319336 2.698830127716064 5.771959781646729 2.761200189590454 5.711400032043457 C 4.090700149536133 4.47461986541748 5.82243013381958 3.793499946594238 7.637400150299072 3.793499946594238 C 9.452370643615723 3.793499946594238 11.18410015106201 4.47461986541748 12.51360034942627 5.711400032043457 C 12.57653999328613 5.772540092468262 12.6117000579834 5.853720188140869 12.61260032653809 5.940000057220459 C 12.61349010467529 6.025139808654785 12.57938003540039 6.109109878540039 12.51900005340576 6.170400142669678 L 11.36429977416992 7.336800098419189 C 11.3056697845459 7.395420074462891 11.22769069671631 7.427700042724609 11.144700050354 7.427700042724609 Z M 13.80420017242432 4.743000030517578 C 13.72325992584229 4.743000030517578 13.64719009399414 4.711999893188477 13.59000015258789 4.655700206756592 C 11.97506046295166 3.121779918670654 9.860730171203613 2.276999950408936 7.636500358581543 2.276999950408936 C 5.411370277404785 2.276999950408936 3.297040224075317 3.121769905090332 1.683000206947327 4.655700206756592 C 1.625820279121399 4.711989879608154 1.549740195274353 4.743000030517578 1.468800187110901 4.743000030517578 C 1.385810256004333 4.743000030517578 1.307820200920105 4.710720062255859 1.249200224876404 4.652100086212158 L 0.09360022097826004 3.485699892044067 C 0.03235022351145744 3.423549890518188 -0.0008897756924852729 3.342360019683838 2.24304201879022e-07 3.257100105285645 C 0.0009002243168652058 3.170560121536255 0.03510022535920143 3.089689970016479 0.09630022197961807 3.029400110244751 C 2.134430170059204 1.075860023498535 4.812250137329102 6.866454960174906e-09 7.636500358581543 6.866454960174906e-09 C 10.46075057983398 6.866454960174906e-09 13.13858032226562 1.075860023498535 15.17670059204102 3.029400110244751 C 15.23733043670654 3.090039968490601 15.2721004486084 3.173029899597168 15.2721004486084 3.257100105285645 C 15.27299022674561 3.342360019683838 15.23974990844727 3.423549890518188 15.17850017547607 3.485699892044067 L 14.02290058135986 4.652100086212158 C 13.96427059173584 4.710720062255859 13.88661003112793 4.743000030517578 13.80420017242432 4.743000030517578 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j4e5vv =
    '<svg viewBox="293.7 17.7 17.0 10.7" ><path transform="translate(293.67, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u00ua0 =
    '<svg viewBox="16.5 1121.5 343.0 1.0" ><path transform="translate(16.5, 1121.5)" d="M 0 0 L 343 0" fill="none" stroke="#eeeeee" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9jww7 =
    '<svg viewBox="2.8 3.3 18.4 16.7" ><path transform="translate(0.0, 0.0)" d="M 10 19 L 10 14.00000190734863 L 13.99999809265137 14.00000190734863 L 13.99999809265137 19 C 13.99999809265137 19.54999923706055 14.44999885559082 20 14.99999904632568 20 L 18 20 C 18.54999923706055 20 19 19.54999923706055 19 19 L 19 12.00000095367432 L 20.70000076293945 12.00000095367432 C 21.15999984741211 12.00000095367432 21.38000106811523 11.43000030517578 21.03000068664551 11.13000106811523 L 12.66999912261963 3.599999904632568 C 12.28999900817871 3.259999752044678 11.70999908447266 3.259999752044678 11.32999992370605 3.599999904632568 L 2.970000743865967 11.13000106811523 C 2.630000114440918 11.43000030517578 2.840000152587891 12.00000095367432 3.300000667572021 12.00000095367432 L 4.999999523162842 12.00000095367432 L 4.999999523162842 19 C 4.999999523162842 19.54999923706055 5.449999809265137 20 6 20 L 9 20 C 9.550000190734863 20 10 19.54999923706055 10 19 Z" fill="#00a3ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6k42oi =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6un1o =
    '<svg viewBox="3.0 3.0 17.0 17.1" ><path  d="M 15.5 14 L 14.71000003814697 14 L 14.43000030517578 13.72999954223633 C 15.63000011444092 12.32999992370605 16.25 10.42000007629395 15.90999984741211 8.389999389648438 C 15.4399995803833 5.609999656677246 13.11999988555908 3.389999389648438 10.31999969482422 3.049999237060547 C 6.089999675750732 2.529999256134033 2.529999732971191 6.089999198913574 3.049999713897705 10.31999969482422 C 3.389999628067017 13.11999988555908 5.609999656677246 15.4399995803833 8.389999389648438 15.90999984741211 C 10.41999912261963 16.25 12.32999992370605 15.63000011444092 13.72999954223633 14.43000030517578 L 14 14.71000003814697 L 14 15.5 L 18.25 19.75 C 18.65999984741211 20.15999984741211 19.32999992370605 20.15999984741211 19.73999977111816 19.75 C 20.14999961853027 19.34000015258789 20.14999961853027 18.67000007629395 19.73999977111816 18.26000022888184 L 15.5 14 Z M 9.5 14 C 7.010000228881836 14 5 11.98999977111816 5 9.5 C 5 7.010000228881836 7.010000228881836 5 9.5 5 C 11.98999977111816 5 14 7.010000228881836 14 9.5 C 14 11.98999977111816 11.98999977111816 14 9.5 14 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ecxs5z =
    '<svg viewBox="5.0 3.0 14.0 18.0" ><path  d="M 17 3 L 7 3 C 5.900000095367432 3 5 3.900000095367432 5 5 L 5 21 L 12 18 L 19 21 L 19 5 C 19 3.900000095367432 18.10000038146973 3 17 3 Z M 17 18 L 12 15.81999969482422 L 7 18 L 7 6 C 7 5.449999809265137 7.449999809265137 5 8 5 L 16 5 C 16.54999923706055 5 17 5.449999809265137 17 6 L 17 18 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mcxezd =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 12 2 C 6.480000019073486 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.480000019073486 22 12 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 12 2 Z M 7.070000171661377 18.28000068664551 C 7.5 17.38000106811523 10.11999988555908 16.5 12 16.5 C 13.88000011444092 16.5 16.51000022888184 17.3799991607666 16.93000030517578 18.28000068664551 C 15.56999969482422 19.36000061035156 13.85999965667725 20 12 20 C 10.14000034332275 20 8.430000305175781 19.36000061035156 7.070000171661377 18.28000068664551 Z M 18.36000061035156 16.82999992370605 C 16.93000030517578 15.09000015258789 13.46000099182129 14.5 12 14.5 C 10.53999900817871 14.5 7.070000171661377 15.09000015258789 5.639999866485596 16.82999992370605 C 4.619999885559082 15.48999977111816 4 13.81999969482422 4 12 C 4 7.590000152587891 7.590000152587891 4 12 4 C 16.40999984741211 4 20 7.590000152587891 20 12 C 20 13.81999969482422 19.3799991607666 15.48999977111816 18.36000061035156 16.82999992370605 Z M 12 6 C 10.05999946594238 6 8.5 7.559999942779541 8.5 9.5 C 8.5 11.44000053405762 10.0600004196167 13 12 13 C 13.9399995803833 13 15.5 11.44000053405762 15.5 9.5 C 15.5 7.559999465942383 13.9399995803833 6 12 6 Z M 12 11 C 11.17000007629395 11 10.5 10.32999992370605 10.5 9.5 C 10.5 8.670000076293945 11.17000007629395 8 12 8 C 12.82999992370605 8 13.5 8.670000076293945 13.5 9.5 C 13.5 10.32999992370605 12.82999992370605 11 12 11 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_naonx7 =
    '<svg viewBox="0.0 722.0 375.0 90.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-17" stdDeviation="36"/></filter></defs><path transform="translate(0.0, 742.0)" d="M 0 -20 L 375 -20 L 375 70 L 0 70 L 0 -20 Z" fill="#000b10" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
