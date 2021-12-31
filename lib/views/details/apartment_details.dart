import 'package:flutter/material.dart';
import 'package:real_estate_mobileapp/tools/house_class.dart';

class ApartmentDetails extends StatelessWidget {
  final HouseItem house;
  const ApartmentDetails({Key? key, required this.house}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double sizeX = MediaQuery.of(context).size.width; // largeur de l'écran
    double sizeY = MediaQuery.of(context).size.height; // hauteur de l'écran
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 13.0, top: 10.0, right: 13.0),
            child: Stack(
              children: [
                Container(
                  height: sizeY * 0.45,
                  width: sizeX * 0.92,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    image: DecorationImage(image: AssetImage(house.image), fit: BoxFit.fill),
                  ),
                ),
                Container(
                  height: sizeY * 0.45,
                  width: sizeX * 0.92,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    color: Colors.lightBlueAccent.withOpacity(0.25),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 18.0, top: 15.0),
                    height: sizeY * 0.05,
                    width: sizeY * 0.05,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      color: Colors.grey.withOpacity(0.3),
                    ),
                    child: Center(
                      child: Icon(Icons.keyboard_arrow_left_sharp, color: Colors.white.withOpacity(0.5),),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 268.0, top: 15.0),
                  height: sizeY * 0.05,
                  width: sizeY * 0.05,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    color: Colors.grey.withOpacity(0.3),
                  ),
                  child: Center(
                    child: Icon(Icons.bookmark_outline_outlined, color: Colors.white.withOpacity(0.5),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 200.0, left: 20.0),
                  child: Text(
                    house.name,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 20.0
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 227.0, left: 20.0),
                  child: Text(
                    house.location,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 15.0
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 250.0, left: 20.0),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              width: sizeX * 0.09,
                              height: sizeX * 0.09,
                              decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.4),
                                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                              ),
                              child: Icon(Icons.bed_sharp, color: Colors.white,)
                          ),
                          SizedBox(width: 5.0,),
                          Text('${house.nBed} Bedrooms',
                            style: TextStyle(
                              fontWeight: FontWeight.w200,
                              fontSize: 13.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 15.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: sizeX * 0.09,
                            height: sizeX * 0.09,
                            decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(0.4),
                              borderRadius: BorderRadius.all(Radius.circular(5.0)),
                            ),
                            child: Icon(Icons.bathtub, color: Colors.white,),
                          ),
                          SizedBox(width: 5.0,),
                          Text('${house.nBath} Bathrooms',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 13.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13.0, top: 16.0),
            child: Text('Description',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(left: 13.0, top: 15.0, right: 13.0),
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                          text: house.description,
                          style: TextStyle(
                            fontSize: 13.0,
                            fontWeight: FontWeight.w300,
                            color: Colors.black,
                          )
                      ),
                      TextSpan(
                          text: ' Show More',
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.lightBlueAccent,
                          )
                      ),
                    ]
                ),
              )
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13.0, top: 15.0, right: 13.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: sizeX * 0.09,
                    height: sizeX * 0.09,
                    decoration: BoxDecoration(
                      color: Colors.lightBlueAccent.withOpacity(0.7),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                    child: Icon(Icons.call, color: Colors.white,)
                ),
                SizedBox(width: 5.0,),
                Container(
                    width: sizeX * 0.09,
                    height: sizeX * 0.09,
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent.withOpacity(0.7),
                        borderRadius: BorderRadius.all(Radius.circular(5.0))
                    ),
                    child: Icon(Icons.messenger, color: Colors.white,)
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13.0, top: 15.0),
            child: Text('Gallery',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: sizeX * 0.2,
                  width: sizeX * 0.2,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      image: DecorationImage(image: AssetImage(house.livingRoom), fit: BoxFit.fill)
                  ),
                ),
                Container(
                  height: sizeX * 0.2,
                  width: sizeX * 0.2,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      image: DecorationImage(image: AssetImage(house.bedRoom), fit: BoxFit.fill)
                  ),
                ),
                Container(
                  height: sizeX * 0.2,
                  width: sizeX * 0.2,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      image: DecorationImage(image: AssetImage(house.diningRoom), fit: BoxFit.fill)
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      height: sizeX * 0.2,
                      width: sizeX * 0.2,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                          image: DecorationImage(image: AssetImage(house.kitchen), fit: BoxFit.fill)
                      ),
                    ),
                    Container(
                      height: sizeX * 0.2,
                      width: sizeX * 0.2,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent.withOpacity(0.3),
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      ),
                    ),
                    Container(
                      height: sizeX * 0.2,
                      width: sizeX * 0.2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      ),
                      child: Center(
                        child: Text('+5',
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13.0, top: 25.0, right: 13.0),
            child: Container(
              height: sizeY * 0.17,
              width: sizeX * 0.91,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
                image: DecorationImage(image: AssetImage(house.map), fit: BoxFit.fill),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13.0, top: 15.0),
            child: Text('Price',
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 15.0,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Rp ${house.price}/Month',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17.0,
                ),
              ),
              ElevatedButton(onPressed: null,
                child: const Text('Rent Now',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white70,
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
