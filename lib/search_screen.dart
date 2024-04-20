import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:plant_application_1/colors.dart';
import 'package:flutter/cupertino.dart';
import 'plant_data.dart';
import 'plant1_screen.dart';

class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  TextEditingController _searchController = TextEditingController();
  String _searchQuery = '';
  List<PlantData> _plantDataList = plantDataList;
  List<PlantData> _searchResults = [];

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  void _performSearch() {
    setState(() {
      _searchQuery = _searchController.text;
      _searchResults = _plantDataList.where((plant) {
        return plant.scientificname.toLowerCase().contains(_searchQuery.toLowerCase()) ||
               plant.commonname.toLowerCase().contains(_searchQuery.toLowerCase()) ||
               plant.classification.toLowerCase().contains(_searchQuery.toLowerCase());
      }).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _searchController,
              decoration: InputDecoration(
                labelText: 'Search',
                suffixIcon: IconButton(
                  icon: Icon(Icons.search),
                  onPressed: _performSearch,
                ),
              ),
              onSubmitted: (value) {
                _performSearch();
              },
            ),
            SizedBox(height: 16.0),
            Text(
              'Search Query: $_searchQuery',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: _searchResults.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(_searchResults[index].commonname),
                    subtitle: Text(_searchResults[index].scientificname),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Plant1Screen(plantData: _searchResults[index]),
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}