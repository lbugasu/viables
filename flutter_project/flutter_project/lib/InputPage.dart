import 'package:flutter/material.dart';
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
            'Viable',
        textAlign: TextAlign.center,

        style: GoogleFonts.quicksand(fontWeight: FontWeight.bold, fontSize: 40.0, color: Colors.white)),
      ),
      body: Column(
        children: <Widget>[
          Expanded( flex: 4, child: ReusableCard(
          cardChild: Column(
            
          ))),
          Expanded(flex: 3,child:Row(
            children: <Widget>[
              Expanded(flex:3, child: ReusableCard("")),
              Expanded(flex: 1, child: Column(children: <Widget>[
                Expanded( child: ReusableCard("+")),
                Expanded( child: ReusableCard("-")),
              ],),),
              Expanded(flex:1, child: ReusableCard("0"))],
          )),
          Expanded(flex: 3,child:Row(
            children: <Widget>[
              Expanded(flex:3, child: ReusableCard("Medium")),
              Expanded(flex: 1, child: Column(children: <Widget>[
                Expanded( child: ReusableCard("+")),
                Expanded( child: ReusableCard("-")),
              ],),),
              Expanded(flex:1, child: ReusableCard("0")),],
          )),
          Expanded(flex: 3,child:Row(
            children: <Widget>[
              Expanded(flex:3, child: ReusableCard("Small")),
              Expanded(flex: 1, child: Column(children: <Widget>[
                Expanded( child: ReusableCard("+")),
                Expanded( child: ReusableCard("-")),
              ],),),

              Expanded(flex:1, child: ReusableCard("0")),],
          )
          ),
          Expanded( flex: 2, child: ReusableCard("Finish")),
        ],
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
