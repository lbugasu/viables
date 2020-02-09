import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_icons/flutter_icons.dart';

const bottom_container_height = 70.0;
const active_card_color = 0xff1EB083;
const bottom_container_color = Color(0xffccff90);
const font = GoogleFonts.openSans;

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff46C5BA),
      appBar: AppBar(

        title: Text(
            'VIABLE',
        textAlign: TextAlign.center,

        style: GoogleFonts.quicksand(fontWeight: FontWeight.bold, fontSize: 40.0, color: Colors.white)),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded( flex: 4, child: ReusableCard(Row(
              children: <Widget>[
                Text(
                    "Boxes to Drop:", style: GoogleFonts.quicksand(fontWeight: FontWeight.bold,fontSize:20, color: Colors.white),
                  textAlign: TextAlign.center,
                ),
                Image.asset('images/box.png', scale: .5),
              ],
            )),),
            Expanded(flex: 3,child:Row(
              children: <Widget>[
                Expanded(flex:3, child: ReusableCard(Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "Large", style: GoogleFonts.quicksand(fontWeight: FontWeight.bold,fontSize:50, color: Colors.white),
                    )
                  ],
                ))),
                Expanded(flex: 1, child: Column(children: <Widget>[
                  Expanded( child: ReusableCard(Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon( FontAwesomeIcons.plusCircle,
                        size: 50.0,
                        color: Color(0xffa5d6a7),
                      ),
                    ],
                  ))),
                  Expanded( child: ReusableCard(Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon( FontAwesomeIcons.minusCircle,
                        size: 50.0,
                        color: Color(0xffa5d6a7),
                      ),

                    ],
                  ))),
                ],),),
                Expanded(flex:1, child: ReusableCard(Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "0", style: GoogleFonts.quicksand(fontWeight: FontWeight.bold,fontSize:40, color: Colors.white),
                    )
                  ],
                )))],
            )),
            Expanded(flex: 3,child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(flex:3, child: ReusableCard(Column(

                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "Medium", style: GoogleFonts.quicksand(fontWeight: FontWeight.bold,fontSize:50, color: Colors.white),
                    )
                  ],
                ))),
                Expanded(flex: 1, child: Column(children: <Widget>[
                  Expanded( child: ReusableCard(Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon( FontAwesomeIcons.plusCircle,
                        size: 50.0,
                        color: Color(0xffa5d6a7),
                      ),
                    ],
                  ))),
                  Expanded( child: ReusableCard(Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon( FontAwesomeIcons.minusCircle,
                        size: 50.0,
                        color: Color(0xffa5d6a7),
                      ),

                    ],
                  ))),
                ],),),
                Expanded(flex:1, child: ReusableCard(Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "0", style: GoogleFonts.quicksand(fontWeight: FontWeight.bold,fontSize:50, color: Colors.white),
                    )
                  ],
                ))),],
            )),
            Expanded(flex: 3,child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(flex:3, child: ReusableCard(Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "Small", style: GoogleFonts.quicksand(fontWeight: FontWeight.bold,fontSize:40, color: Colors.white),
                    )
                  ],
                ))),
                Expanded(flex: 1, child: Column(children: <Widget>[
                  Expanded( child: ReusableCard(Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon( FontAwesomeIcons.plusCircle,
                        size: 50.0,
                        color: Color(0xffa5d6a7),
                      ),
                    ],
                  ))),
                  Expanded( child: ReusableCard(Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon( FontAwesomeIcons.minusCircle,
                        size: 50.0,
                        color: Color(0xffa5d6a7),
                      ),

                    ],
                  ))),
                ],),),

                Expanded(flex:1, child: ReusableCard(Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "0", style: GoogleFonts.quicksand(fontWeight: FontWeight.bold,fontSize:50, color: Colors.white),
                    )
                  ],
                ))),],
            )
            ),
            Expanded( flex: 2, child: ReusableCard(Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  "Finish...", style: GoogleFonts.quicksand(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold,fontSize:40, color: Colors.white),
                )
              ],
            ))),
          ],
        ),
      )
    );
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard(this.cardChild);
  final Widget cardChild;
  //final String txt;
  @override
  Widget build(BuildContext context) {
    return Container(

      child: cardChild,
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Color(0xff22B79A),
        borderRadius: BorderRadius.circular(10.0),
        //borderRadius: BorderRadius.circular(10),
      ),

    );
  }
}
