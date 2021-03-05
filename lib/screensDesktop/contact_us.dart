import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  List<String> team_name = [
    'Ritwik Ranjan',
    'Hemang Sinha',
    'Garvit Kansal',
    'Shubham Srivastava',
    'Ansh Agrawal',
    'Vaibhav Srivastava'
  ];
  List<String> team_img = [
    'images/Vihaan_Aboutus.jpg',
    'images/Vihaan_Aboutus.jpg',
    'images/garvitkansal.jpg',
    'images/Vihaan_Aboutus.jpg',
    'images/Vihaan_Aboutus.jpg',
    'images/Vihaan_Aboutus.jpg'
  ];
  List<String> team_qt = [
    'I don\'t ever wanna let you down',
    'I don\'t ever wanna leave this town',
    '\'Cause after all',
    'This city never sleeps at night',
    'Now don\'t you understand',
    'That I\'m never changing who I am'
  ];

  @override
  Widget build(BuildContext context) {
    var contactUsTextStyle =
        TextStyle(fontSize: 16, fontWeight: FontWeight.w200, height: 1.3);
    return Container(
      padding: EdgeInsets.only(top: 32, bottom: 16),
      color: Colors.black,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Flexible(
                flex: 2,
                child: Container(
                  constraints: BoxConstraints(maxHeight: 200),
                  child: Image.asset(
                    'images/IEEE_DTU_Logo.png',
                    color: Colors.white70,
                  ),
                ),
              ),
              Flexible(
                flex: 2,
                child: Container(
                  constraints: BoxConstraints(maxHeight: 200),
                  child: Image.asset(
                    'images/WIE_Logo_Black.png',
                    color: Colors.white70,
                  ),
                ),
              ),
              Flexible(
                flex: 2,
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                text: 'Ritwik Ranjan',
                                children: [
                                  // TextSpan(
                                  //   text: 'Ranjan',
                                  //   style: TextStyle(
                                  //       backgroundColor: Colors.white70,
                                  //       color: Colors.black87,
                                  //       fontWeight: FontWeight.w700,
                                  //       height: 1.8),
                                  // ),
                                  TextSpan(
                                    text: '\nLead Organizer, VIHAAN',
                                    style: contactUsTextStyle,
                                  ),
                                  TextSpan(
                                    text:
                                        '\nMembership & Webinar Coordinator, IEEE DTU',
                                    style: contactUsTextStyle,
                                  ),
                                  TextSpan(
                                    text: '\n+91 98733 88660',
                                    style: contactUsTextStyle,
                                  ),
                                  TextSpan(
                                    text: '\nritwikr@ieee.org',
                                    style: contactUsTextStyle,
                                  ),
                                ],
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontFamily: 'NunitoSans',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                  height: 1.2,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                flex: 2,
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                text: 'Shubham Kumar',
                                children: [
                                  TextSpan(
                                    text: '\nLead Organizer, VIHAAN',
                                    style: contactUsTextStyle,
                                  ),
                                  TextSpan(
                                    text:
                                        '\nInduatrial Relations Coordinator,IEEE DTU',
                                    style: contactUsTextStyle,
                                  ),
                                  TextSpan(
                                    text: '\n+91 99535 69302',
                                    style: contactUsTextStyle,
                                  ),
                                  TextSpan(
                                    text: '\nshubhamgodleon@ieee.org',
                                    style: contactUsTextStyle,
                                  ),
                                ],
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontFamily: 'NunitoSans',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                  height: 1.2,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'This website has been developed with ',
                  style: TextStyle(fontSize: 16, color: Colors.white70),
                ),
                RichText(
                  text: TextSpan(
                    text: '❤',
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                ),
                // Text(
                //   ' by ',
                //   style: TextStyle(fontSize: 16, color: Colors.white70),
                // ),
                Text(
                  'by members of IEEE DTU',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white70,
                    decoration: TextDecoration.underline,
                    decorationThickness: 0.7,
                  ),
                ),
                // --------------- in Flutter
                // Text(
                //   ' in ',
                //   style: TextStyle(fontSize: 16, color: Colors.white70),
                // ),
                // FlutterLogo(
                //   size: 25,
                // ),
                // --------------- in Flutter

                // InkWell(
                //   onTap: () {
                //     showDialog(
                //         context: context,
                //         builder: (context) {
                //           return Dialog(
                //             shape: RoundedRectangleBorder(
                //                 borderRadius: BorderRadius.circular(10)),
                //             elevation: 16,
                //             child: Container(
                //                 height: 700.0,
                //                 width: 500.0,
                //                 child: Scrollbar(
                //                   isAlwaysShown: true,
                //                   controller: ScrollController(),
                //                   child: ListView.builder(
                //                     controller: ScrollController(),
                //                     itemCount: 7,
                //                     itemBuilder: (context, index) {
                //                       if (index == 0)
                //                         return Center(
                //                             child: Text("Team Members",
                //                                 style: TextStyle(
                //                                     fontSize: 36,
                //                                     color: Colors.black26,
                //                                     fontWeight:
                //                                         FontWeight.bold)));
                //                       else
                //                         return ProfileCard(
                //                             name: team_name[index - 1],
                //                             position: team_qt[index - 1],
                //                             imageAddress: team_img[index - 1]);
                //                     },
                //                   ),
                //                 )),
                //           );
                //         });
                //   },
                //   child: Text(
                //     'members of IEEE DTU',
                //     style: TextStyle(
                //       fontSize: 16,
                //       color: Colors.white70,
                //       decoration: TextDecoration.underline,
                //       decorationThickness: 0.7,
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
          Center(
            child: Text(
              '© 2021 IEEE DTU',
              style: TextStyle(fontSize: 16, color: Colors.white70),
            ),
          ),
        ],
      ),
    );
  }
}
