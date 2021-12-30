import 'package:flutter/material.dart';
import 'package:real_estate_mobileapp/tools/constants.dart';

import 'main/apartment.dart';
import 'main/hotel.dart';
import 'main/house.dart';
import 'main/others.dart';
import 'main/villa.dart';

class Root extends StatefulWidget {
  const Root({Key? key}) : super(key: key);

  @override
  _RootState createState() => _RootState();
}

class _RootState extends State<Root> {
  int activeTab = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: getDrawer(),
      body: getBody(),
    );
  }

  Widget getDrawer() {
    double sizeX = MediaQuery.of(context).size.width; // largeur de l'écran
    double sizeY = MediaQuery.of(context).size.height; // hauteur de l'écran
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: ListView(
        padding: EdgeInsets.only(right: sizeX * 0.5, top: 135.0),
        children: [
          Container(
            width: sizeX * 0.35,
            height: sizeY * 0.07,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30.0),
                bottomRight: Radius.circular(30.0),
              ),
              color: Colors.white,
            ),
            child: Center(
              child: ListTile(
                leading: Icon(Icons.house_siding_rounded, color: Colors.lightBlueAccent,),
                title: Text('Home',
                  style: TextStyle(
                    color: Colors.lightBlueAccent,
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: sizeX * 0.35,
            height: sizeY * 0.07,
            child: ListTile(
              leading: Icon(Icons.person_outline_sharp, color: Colors.white,),
              title: Text('Profile',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            width: sizeX * 0.35,
            height: sizeY * 0.07,
            child: ListTile(
              leading: Icon(Icons.add_location_outlined, color: Colors.white,),
              title: Text('Nearby',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Divider(
            color: Colors.white,
          ),
          Container(
            width: sizeX * 0.35,
            height: sizeY * 0.07,
            child: ListTile(
              leading: Icon(Icons.bookmark_outline, color: Colors.white,),
              title: Text('Bookmark',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            width: sizeX * 0.35,
            height: sizeY * 0.07,
            child: ListTile(
              leading: Stack(
                children: [
                  Icon(Icons.notifications_none, color: Colors.white,),
                  Container(
                    margin: EdgeInsets.only(top: 6.0, left: 13.0),
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              title: Text('Notification',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            width: sizeX * 0.35,
            height: sizeY * 0.07,
            child: ListTile(
              leading: Stack(
                children: [
                  Icon(Icons.messenger_outline, color: Colors.white,),
                  Container(
                    margin: EdgeInsets.only(top: 2.0, left: 16.0),
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              title: Text('Message',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Divider(
            color: Colors.white,
          ),
          Container(
            width: sizeX * 0.35,
            height: sizeY * 0.07,
            child: ListTile(
              leading: Icon(Icons.settings_outlined, color: Colors.white,),
              title: Text('Setting',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            width: sizeX * 0.35,
            height: sizeY * 0.07,
            child: ListTile(
              leading: Icon(Icons.help_outline_outlined, color: Colors.white,),
              title: Text('Help',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            width: sizeX * 0.35,
            height: sizeY * 0.07,
            child: ListTile(
              leading: Icon(Icons.logout, color: Colors.white,),
              title: Text('Logout',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget getBody() {

    double sizeX = MediaQuery.of(context).size.width; // largeur de l'écran
    double sizeY = MediaQuery.of(context).size.height; // hauteur de l'écran

    String dropdownValue = 'Jakarta';
    var items = [
      'Jakarta',
      'London',
      'Paris',
      'Las Vegas',
      'Glasgow',
    ];


    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 13.0, top: 5.0, bottom: 5.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Location',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  DropdownButton(

                    // Initial Value
                    value: dropdownValue,

                    // Down Arrow Icon
                    icon: const Icon(Icons.keyboard_arrow_down),

                    // Array list of items
                    items: items.map((String items) {
                      return DropdownMenuItem(
                        value: items,
                        child: Text(items),
                      );
                    }).toList(),
                    // After selecting the desired option,it will
                    // change button value to selected value
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownValue = newValue!;
                      });
                    },
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Icon(Icons.notifications_none),
                Container(
                  margin: EdgeInsets.only(top: 6.0, left: 13.0),
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 13.0, top: 15.0),
          child: Row(
            children: [
              Container(
                height: sizeY * 0.07,
                width: sizeX * 0.75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  color: Colors.grey.withOpacity(0.2),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search address, or near you',
                  ),
                ),
              ),
              SizedBox(width: 10.0,),
              Container(
                height: sizeY * 0.07,
                width: sizeX * 0.14,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  color: Colors.lightBlueAccent,
                ),
                child: Icon(Icons.reorder),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 13.0, top: 15.0, bottom: 15.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(labelCat.length, (index) {
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      activeTab = index;
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 13.0),
                    child: Container(
                      height: sizeY * 0.05,
                      width: sizeX * 0.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        color: activeTab == index ? Colors.lightBlueAccent : Colors.grey.withOpacity(0.3),
                      ),
                      child: Center(
                        child: Text(
                          labelCat[index],
                          style: TextStyle(
                            fontWeight: activeTab == index ? FontWeight.bold : FontWeight.w200,
                            color: activeTab == index ? Colors.white : Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              }),
            ),
          ),
        ),
        IndexedStack(
          index: activeTab,
          children: [
            House(),
            Apartment(),
            Hotel(),
            Villa(),
            Others(),
          ],
        ),
      ]
    );
  }
}
