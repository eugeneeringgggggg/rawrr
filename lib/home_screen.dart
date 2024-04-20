import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:plant_application_1/plant1_screen.dart';
import 'colors.dart';
import 'search_screen.dart'; // Import the search screen file
import 'plant_data.dart';
import 'details.dart';

class Homescreen extends StatefulWidget {
  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  List<String> categories = [
    "All",
    "Indoor",
    "Outdoor",
    "Fruits",
    "Vegetables",
  ];


  String selectedCategory = "All"; // Track the selected category

  List<String> getAllImages() {
    List<String> images = [];
    for (int i = 1; i <= 100; i++) {
      images.add("images/p$i.png");
    }
    return images;
  }

  List<String> getImagesByCategory() {
    List<String> images = [];
    switch (selectedCategory) {
      case "All":
        images = getAllImages();
        break;
      case "Indoor":
        for (int i = 1; i <= 25; i++) {
          images.add("images/p$i.png");
        }
        break;
      case "Outdoor":
        for (int i = 26; i <= 50; i++) {
          images.add("images/p$i.png");
        }
        break;
      case "Fruits":
        for (int i = 51; i <= 75; i++) {
          images.add("images/p$i.png");
        }
        break;
      case "Vegetables":
        for (int i = 76; i <= 100; i++) {
          images.add("images/p$i.png");
        }
        break;
    }
    return images;
  }

  int selectedPlantId = 0;

  @override
  Widget build(BuildContext context) {
    List<String> images = getImagesByCategory(); // Get the images based on the selected category

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Find your favorite plants",
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SearchScreen(),
                          ),
                        );
                      },
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.black87,
                          )
                        ),
                        child: Icon(
                          Icons.search,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Stack(
                  children: [
                    Container(
                      height: 110,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: colors.grn2Clr,
                      ),
                    ),
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Cultivate Knowledge",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Harvest Confidence",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                          Image.asset(
                            "images/welcome-removebg-preview.png",
                          ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                height: 40,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: categories.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          selectedCategory = categories[index];
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: selectedCategory == categories[index]
                                ? Colors.black
                                : Colors.black26,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            categories[index],
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: selectedCategory == categories[index]
                                  ? Colors.black
                                  : Colors.black26,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
                            SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: SizedBox(
                  height: 350,
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: images.length,
                    itemBuilder: (context, index) {
                      int selectedPlantId = 0;
                      if (selectedCategory == "All") {
                        selectedPlantId = index + 0;
                      }
                      else if (selectedCategory == "Indoor") {
                        selectedPlantId = index + 0;
                      }
                      else if (selectedCategory == "Outdoor") {
                        selectedPlantId = index + 25;
                      }
                      else if (selectedCategory == "Fruits") {
                        selectedPlantId = index + 50;
                      }
                      else if (selectedCategory == "Vegetables") {
                        selectedPlantId = index + 75;
                      }
                      return Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                                right: 15, top: 5, left: 5, bottom: 5),
                            width: MediaQuery.of(context).size.width / 2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: colors.gryClr,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 2,
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                right: 15, top: 5, left: 5, bottom: 5),
                            width: MediaQuery.of(context).size.width / 2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: colors.gryClr,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 2,
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 290,
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(15),
                                        child: InkWell(
                                          onTap: () {
                                            int selectedPlantId = (index + 1) +
                                            (0 * (selectedCategory == "Indoor"? 1 : 0)) +
                                            (25 * (selectedCategory == "Outdoor"? 1 : 0)) +
                                            (50 * (selectedCategory == "Fruits"? 1 : 0)) +
                                            (75 * (selectedCategory == "Vegetables"? 1 : 0));

                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => Plant1Screen(
                                                  plantData: plantDataList.firstWhere((plant) => plant.id == selectedPlantId),
                                                ),
                                              ),
                                            );
                                          },
                                          child: Image.asset(
                                            images[index],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  plantDataList[selectedPlantId - 0].scientificname,
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: colors.blClr,
                                  ),
                                ),
                                Text(
                                  plantDataList[selectedPlantId - 0].commonname,
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: colors.blClr,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 100,
        child: Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.symmetric(horizontal: 30),
          decoration: BoxDecoration(
            color: colors.grn2Clr,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailScreen(),
                    ),
                  );
                },
                child: Icon(
                   CupertinoIcons.lightbulb,
                  color: Colors.black87,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: colors.blClr,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 6,
                      spreadRadius: 10,
                    ),
                  ],
                ),
                child: Icon(
                  CupertinoIcons.home,
                  color: Colors.white54,
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SearchScreen(),
                    ),
                  );
                },
                child: Icon(
                  Icons.search,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}