import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'colors.dart';


class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colors.whiteClr,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.black45,
                        ),
                      ),
                      child: IconButton(
                        icon: Icon(Icons.arrow_back),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: colors.grn2Clr,
                          ),
                          child: Text(
                            "DETAILS ABOUT THE APP",
                            style: TextStyle(
                              fontSize: 16,
                              color: colors.blClr,
                              fontWeight: FontWeight.bold,
                            )
                          )
                        )
                      ]
                    )
                  ],
                ),
              ),

              SizedBox(height: 10),
              Image.asset(
                 "images/welcome.jpg",
                height: MediaQuery.of(context).size.height / 2,
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "PLANTASTIC",
                      style: TextStyle(
                        fontSize: 55,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 50),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                  "          Unleash your green thumb with PLANTASTIC, the ultimate companion for indoor and outdoor plant enthusiasts. Discover a world of flora and learn how to take care of your leafy friends.",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),

              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                   "          Welcome to PLANTASTIC, the app designed for plant enthusiasts of all kinds. Whether you're a seasoned botanist, a budding gardener, or a foodie wanting to grow your own fruits and vegetables, PLANTASTIC is your comprehensive resource for all things plant-related.",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                   "          Our extensive plant library covers a diverse range of species, from indoor foliage and outdoor ornamentals to fruitful trees and edible vegetables. Each entry comes with detailed descriptions, and care instructions.",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                   "          With PLANTASTIC, you'll not only learn more about your plants, but you'll also become a better plant parent. Nurture your love for plants and watch your garden and knowledge. \n\n\n",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}