import 'package:flutter/material.dart';
import 'package:real_estate_mobileapp/tools/house_class.dart';
import 'package:real_estate_mobileapp/views/details/house_details.dart';

class House extends StatefulWidget {
  const House({Key? key}) : super(key: key);

  @override
  _HouseState createState() => _HouseState();
}

class _HouseState extends State<House> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 13.0, right: 8.0, top: 10.0, bottom: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Near from you',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'Open Sans',
                ),
              ),
              GestureDetector(
                onTap: null,
                child: Text('See more',
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    fontSize: 15.0,
                    fontFamily: 'Open Sans',
                  ),
                ),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(nearHouses.length, (index) {
              return HouseCard(house: nearHouses[index],);
            }),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 13.0, right: 8.0, top: 20.0, bottom: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Best for you',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'Open Sans',
                ),
              ),
              GestureDetector(
                onTap: null,
                child: Text('See more',
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    fontSize: 15.0,
                    fontFamily: 'Open Sans',
                  ),
                ),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: List.generate(bestHouses.length, (index) {
              return BestHouse(house: bestHouses[index],);
            }),
          ),
        ),
      ],
    );
  }
}

class HouseCard extends StatelessWidget {
  final HouseItem house;
  const HouseCard({Key? key, required this.house}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double sizeX = MediaQuery.of(context).size.width; // largeur de l'??cran
    double sizeY = MediaQuery.of(context).size.height; // hauteur de l'??cran

    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (BuildContext context) => HouseDetails(house: house)));
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 13.0, right: 18.0, top: 10.0),
        child: Stack(
        children: [
          Container(
            height: sizeY * 0.45,
            width: sizeX * 0.7,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              image: DecorationImage(image: AssetImage(house.image), fit: BoxFit.fill),
            ),
          ),
          Container(
            height: sizeY * 0.45,
            width: sizeX * 0.7,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              color: Colors.lightBlueAccent.withOpacity(0.1),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 128.0, top: 15.0),
            height: sizeY * 0.04,
            width: sizeX * 0.25,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              color: Colors.grey.withOpacity(0.3),
            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.add_location_outlined, color: Colors.white.withOpacity(0.5),),
                  Text(
                    '${house.distance} km',
                    style: TextStyle(
                      fontWeight: FontWeight.w200,
                      color:  Colors.white,
                      fontFamily: 'Open Sans',
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 220.0, left: 20.0),
            child: Text(
              house.name,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                fontFamily: 'Open Sans',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 247.0, left: 20.0),
            child: Text(
              house.location,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  fontSize: 15.0,
                fontFamily: 'Open Sans',
              ),
            ),
          ),
        ],
      ),
      )
    );
  }
}

class BestHouse extends StatelessWidget {
  final HouseItem house;
  const BestHouse({Key? key, required this.house}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    //double sizeX = MediaQuery.of(context).size.width; // largeur de l'??cran
    double sizeY = MediaQuery.of(context).size.height; // hauteur de l'??cran

    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (BuildContext context) => HouseDetails(house: house)));
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 13.0, top: 10.0, bottom: 13.0),
        child: Row(
          children: [
            Container(
              height: sizeY * 0.13,
              width: sizeY * 0.13,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
                image: DecorationImage(image: AssetImage(house.image), fit: BoxFit.fill),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text(house.name,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                      fontFamily: 'Open Sans',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0),
                  child: Text('Rp ${house.price}/Year',
                    style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontSize: 14.0,
                      fontFamily: 'Open Sans',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.bed_sharp, color: Colors.black45,),
                          SizedBox(width: 5.0,),
                          Text('${house.nBed} Bedrooms',
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                              fontSize: 14.0,
                              fontFamily: 'Open Sans',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 15.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.bathtub, color: Colors.black45,),
                          SizedBox(width: 5.0,),
                          Text('${house.nBath} Bathrooms',
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                              fontSize: 14.0,
                              fontFamily: 'Open Sans',
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

