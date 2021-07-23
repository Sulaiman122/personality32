import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginLightv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 147.0, start: 18.0),
            Pin(size: 92.0, middle: 0.1806),
            child: Text(
              'Welcome\nBack.',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 36,
                color: const Color(0xff333333),
                fontWeight: FontWeight.w500,
                height: 1.2222222222222223,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, start: 26.0),
            Pin(size: 21.0, middle: 0.3552),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 16,
                color: const Color(0x80333333),
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, start: 26.0),
            Pin(size: 21.0, middle: 0.4564),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 16,
                color: const Color(0x80333333),
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 55.0, middle: 0.6169),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.5017),
                  Pin(size: 21.0, middle: 0.4706),
                  child: Text(
                    'SIGN IN',
                    style: TextStyle(
                      fontFamily: 'SF Compact Rounded',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      height: 1.5,
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
            Pin(start: 15.0, end: 14.5),
            Pin(size: 1.0, middle: 0.3853),
            child: SvgPicture.string(
              _svg_sby6il,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.5),
            Pin(size: 1.0, middle: 0.484),
            child: SvgPicture.string(
              _svg_ugdj0j,
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
                          _svg_lsxegv,
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
            Pin(start: 15.0, end: 15.0),
            Pin(size: 125.0, end: 80.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 55.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xff3bbcf8),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff3bbcf8)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 162.2, middle: 0.4978),
                        Pin(size: 21.0, middle: 0.5294),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 134.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Sign in with Twitter',
                                style: TextStyle(
                                  fontFamily: 'SF Compact Rounded',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 1.5,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 0.0),
                              Pin(size: 14.6, end: 2.4),
                              child:
                                  // Adobe XD layer: 'twitter-logo-silhou…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_5ii4ua,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 55.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xff3b5998),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 177.2, middle: 0.5006),
                        Pin(size: 21.0, middle: 0.5294),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 23.2, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Sign in with Facebook',
                                style: TextStyle(
                                  fontFamily: 'SF Compact Rounded',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 1.5,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.7, start: 0.0),
                              Pin(start: 2.0, end: 1.0),
                              child:
                                  // Adobe XD layer: 'facebook-logo' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_an8scp,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, end: 15.0),
            Pin(size: 19.0, middle: 0.5221),
            child: Text(
              'Forgot Password?',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 14,
                color: const Color(0x80333333),
                fontWeight: FontWeight.w500,
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, middle: 0.5021),
            Pin(size: 21.0, end: 29.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 75.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'New User?',
                    style: TextStyle(
                      fontFamily: 'SF Compact Rounded',
                      fontSize: 16,
                      color: const Color(0xff333333),
                      fontWeight: FontWeight.w500,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontFamily: 'SF Compact Rounded',
                      fontSize: 16,
                      color: const Color(0xff3bbcf8),
                      fontWeight: FontWeight.w500,
                      height: 1.5,
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
            Pin(size: 43.0, start: 18.5),
            Pin(size: 1.0, middle: 0.2904),
            child: SvgPicture.string(
              _svg_fxxnq2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.5042),
            Pin(size: 21.0, middle: 0.6991),
            child: Text(
              'OR',
              style: TextStyle(
                fontFamily: 'SF Compact Rounded',
                fontSize: 16,
                color: const Color(0xff333333),
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sby6il =
    '<svg viewBox="15.0 312.5 345.5 1.0" ><path transform="translate(15.0, 312.5)" d="M 0 0 L 345.5 0" fill="none" stroke="#cccccc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsxegv =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#333333" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j5s6rw =
    '<svg viewBox="315.7 17.3 15.3 11.0" ><path transform="translate(315.69, 17.33)" d="M 7.636500358581543 10.96560001373291 C 7.553820133209229 10.96560001373291 7.473130226135254 10.93181037902832 7.41510009765625 10.87290000915527 L 5.417100429534912 8.856900215148926 C 5.355820178985596 8.796520233154297 5.321700096130371 8.712539672851562 5.323500156402588 8.626500129699707 C 5.325290203094482 8.540619850158691 5.363010406494141 8.458290100097656 5.427000045776367 8.400600433349609 C 6.043790340423584 7.878690242767334 6.828470230102539 7.591279983520508 7.636500358581543 7.591279983520508 C 8.444530487060547 7.591279983520508 9.229209899902344 7.878699779510498 9.846000671386719 8.400600433349609 C 9.909970283508301 8.457460403442383 9.947690010070801 8.539790153503418 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712539672851562 9.917180061340332 8.796520233154297 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799020290374756 10.93268013000488 7.720390319824219 10.96560001373291 7.636500358581543 10.96560001373291 Z M 11.144700050354 7.427700042724609 C 11.06471061706543 7.427700042724609 10.9886302947998 7.397650241851807 10.93050003051758 7.343100070953369 C 10.02611064910889 6.524199962615967 8.856280326843262 6.073200225830078 7.636500358581543 6.073200225830078 C 6.41756010055542 6.073200225830078 5.248690128326416 6.524189949035645 4.345200061798096 7.343100070953369 C 4.287070274353027 7.397650241851807 4.210990428924561 7.427700042724609 4.13100004196167 7.427700042724609 C 4.048010349273682 7.427700042724609 3.970020294189453 7.395420074462891 3.911400318145752 7.336800098419189 L 2.7576003074646 6.170400142669678 C 2.695760250091553 6.108550071716309 2.662200212478638 6.026730060577393 2.663100242614746 5.940000057220459 C 2.663990259170532 5.853139877319336 2.698830127716064 5.771959781646729 2.761200189590454 5.711400032043457 C 4.090700149536133 4.47461986541748 5.82243013381958 3.793499946594238 7.637400150299072 3.793499946594238 C 9.452370643615723 3.793499946594238 11.18410015106201 4.47461986541748 12.51360034942627 5.711400032043457 C 12.57653999328613 5.772540092468262 12.6117000579834 5.853720188140869 12.61260032653809 5.940000057220459 C 12.61349010467529 6.025139808654785 12.57938003540039 6.109109878540039 12.51900005340576 6.170400142669678 L 11.36429977416992 7.336800098419189 C 11.3056697845459 7.395420074462891 11.22769069671631 7.427700042724609 11.144700050354 7.427700042724609 Z M 13.80420017242432 4.743000030517578 C 13.72325992584229 4.743000030517578 13.64719009399414 4.711999893188477 13.59000015258789 4.655700206756592 C 11.97506046295166 3.121779918670654 9.860730171203613 2.276999950408936 7.636500358581543 2.276999950408936 C 5.411370277404785 2.276999950408936 3.297040224075317 3.121769905090332 1.683000206947327 4.655700206756592 C 1.625820279121399 4.711989879608154 1.549740195274353 4.743000030517578 1.468800187110901 4.743000030517578 C 1.385810256004333 4.743000030517578 1.307820200920105 4.710720062255859 1.249200224876404 4.652100086212158 L 0.09360022097826004 3.485699892044067 C 0.03235022351145744 3.423549890518188 -0.0008897756924852729 3.342360019683838 2.24304201879022e-07 3.257100105285645 C 0.0009002243168652058 3.170560121536255 0.03510022535920143 3.089689970016479 0.09630022197961807 3.029400110244751 C 2.134430170059204 1.075860023498535 4.812250137329102 6.866454960174906e-09 7.636500358581543 6.866454960174906e-09 C 10.46075057983398 6.866454960174906e-09 13.13858032226562 1.075860023498535 15.17670059204102 3.029400110244751 C 15.23733043670654 3.090039968490601 15.2721004486084 3.173029899597168 15.2721004486084 3.257100105285645 C 15.27299022674561 3.342360019683838 15.23974990844727 3.423549890518188 15.17850017547607 3.485699892044067 L 14.02290058135986 4.652100086212158 C 13.96427059173584 4.710720062255859 13.88661003112793 4.743000030517578 13.80420017242432 4.743000030517578 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j4e5vv =
    '<svg viewBox="293.7 17.7 17.0 10.7" ><path transform="translate(293.67, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ugdj0j =
    '<svg viewBox="15.0 392.5 345.5 1.0" ><path transform="translate(15.0, 392.5)" d="M 0 0 L 345.5 0" fill="none" stroke="#cccccc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ii4ua =
    '<svg viewBox="0.0 0.0 18.0 14.6" ><path transform="translate(0.0, -57.44)" d="M 18.00099182128906 59.17091369628906 C 17.3384895324707 59.46448516845703 16.62763595581055 59.66356658935547 15.88075351715088 59.75244903564453 C 16.64337158203125 59.29576873779297 17.22713661193848 58.57141876220703 17.50381469726562 57.71094512939453 C 16.7884578704834 58.13385772705078 15.99884033203125 58.44094848632812 15.15748882293701 58.607421875 C 14.48375034332275 57.88867950439453 13.52542495727539 57.44100189208984 12.46248054504395 57.44100189208984 C 10.42324256896973 57.44100189208984 8.769798278808594 59.09444427490234 8.769798278808594 61.132568359375 C 8.769798278808594 61.42162322998047 8.80241584777832 61.70394897460938 8.865416526794434 61.97391510009766 C 5.797000408172607 61.81980895996094 3.076143503189087 60.34972381591797 1.255111694335938 58.11585998535156 C 0.9367876648902893 58.66027069091797 0.7556989789009094 59.29462432861328 0.7556989789009094 59.97177886962891 C 0.7556989789009094 61.2529296875 1.408082485198975 62.38333129882812 2.397907257080078 63.04468536376953 C 1.792759418487549 63.02445220947266 1.22361171245575 62.85797882080078 0.7253460288047791 62.58127593994141 L 0.7253460288047791 62.62738800048828 C 0.7253460288047791 64.41580200195312 1.998612642288208 65.90839385986328 3.686909198760986 66.24809265136719 C 3.377585411071777 66.33133697509766 3.051408052444458 66.37744140625 2.713966608047485 66.37744140625 C 2.475525140762329 66.37744140625 2.24493670463562 66.35383605957031 2.018847942352295 66.30884552001953 C 2.488995552062988 67.77667999267578 3.852262258529663 68.84409332275391 5.467470169067383 68.87335968017578 C 4.204321384429932 69.86319732666016 2.611613035202026 70.45145416259766 0.8816990852355957 70.45145416259766 C 0.5836396813392639 70.45145416259766 0.290051132440567 70.43344879150391 0.0009918212890625 70.40084075927734 C 1.63531768321991 71.45027923583984 3.57558536529541 72.06215667724609 5.660941123962402 72.06215667724609 C 12.45353984832764 72.06215667724609 16.1664867401123 66.43594360351562 16.1664867401123 61.55662536621094 L 16.15410423278809 61.07859802246094 C 16.87957763671875 60.5611572265625 17.5071964263916 59.91104125976562 18.00099182128906 59.17091369628906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_an8scp =
    '<svg viewBox="22.1 0.0 9.7 18.0" ><path  d="M 31.4422492980957 0.003745201509445906 L 29.10805511474609 0 C 26.48566246032715 0 24.79096031188965 1.738709807395935 24.79096031188965 4.429824352264404 L 24.79096031188965 6.472270011901855 L 22.44402885437012 6.472270011901855 C 22.24122619628906 6.472270011901855 22.07699966430664 6.636683940887451 22.07699966430664 6.839487075805664 L 22.07699966430664 9.798758506774902 C 22.07699966430664 10.00156116485596 22.24141311645508 10.16578769683838 22.44402885437012 10.16578769683838 L 24.79096031188965 10.16578769683838 L 24.79096031188965 17.63296890258789 C 24.79096031188965 17.83577346801758 24.95518684387207 18 25.15798950195312 18 L 28.22006607055664 18 C 28.4228687286377 18 28.58709526062012 17.83558464050293 28.58709526062012 17.63296890258789 L 28.58709526062012 10.16578769683838 L 31.33120346069336 10.16578769683838 C 31.53400802612305 10.16578769683838 31.69823265075684 10.00156116485596 31.69823265075684 9.798758506774902 L 31.6993579864502 6.839487075805664 C 31.6993579864502 6.742111682891846 31.66059303283691 6.648855686187744 31.59187126159668 6.579944133758545 C 31.52314567565918 6.511032581329346 31.42951393127441 6.472269535064697 31.33213996887207 6.472269535064697 L 28.58709526062012 6.472269535064697 L 28.58709526062012 4.740862846374512 C 28.58709526062012 3.908678770065308 28.7854061126709 3.486220359802246 29.86945343017578 3.486220359802246 L 31.4418773651123 3.485658407211304 C 31.64449119567871 3.485658407211304 31.80871963500977 3.32124400138855 31.80871963500977 3.11862850189209 L 31.80871963500977 0.3707749545574188 C 31.80871963500977 0.1683468073606491 31.64467811584473 0.004119721706956625 31.4422492980957 0.003745201509445906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fxxnq2 =
    '<svg viewBox="18.5 235.5 43.0 1.0" ><path transform="translate(18.5, 235.5)" d="M 0 0 L 43 0" fill="none" stroke="#3bbcf8" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
