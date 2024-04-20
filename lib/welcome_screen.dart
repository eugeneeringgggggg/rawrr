import 'package:flutter/material.dart';
import 'package:plant_application_1/home_screen.dart';
import 'colors.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: colors.whiteClr,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "PLANTASTIC",
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
              wordSpacing: 1,
            ),
          ),

          Image.asset(
            "images/welcome.jpg",
            fit: BoxFit.cover,
            scale: 1.3,
          ),
          
          Text(
            "Know your plants,\ngrow them with \nconfidence",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
              letterSpacing: 1,
            ),
          ),
          SizedBox(height: 50),
          InkWell(

            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: 
              (context) => Homescreen(),));
            },
            child: Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: colors.grnClr,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 6,
                    spreadRadius: 4,
                  )
                ]
              ),
              child: Text(
                "GO",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w500, 
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}