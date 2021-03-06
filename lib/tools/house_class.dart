

class HouseItem {
  String name;
  String location;
  double distance;
  String image;
  int nBed;
  int nBath;
  String kitchen;
  String livingRoom;
  String bathRoom;
  String bedRoom;
  String diningRoom;
  String pool;
  String owner;
  String ownerImage;
  int price;
  String description;
  String map;

  HouseItem({
    required this.name,
    required this.location,
    required this.distance,
    required this.image,
    required this.nBed,
    required this.nBath,
    required this.kitchen,
    required this.livingRoom,
    required this.bathRoom,
    required this.bedRoom,
    required this.diningRoom,
    required this.pool,
    required this.owner,
    required this.ownerImage,
    required this.price,
    required this.description,
    required this.map,
});
}

// houses near from you
final List<HouseItem> nearHouses = [
  HouseItem(
    name: 'Dreamsville House',
    location: 'JL Sultan Iskandar Muda',
    distance: 1.8,
    image: 'assets/images/houses/house_01.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 2500000000000,
    description: 'The 3 level house that has a modern design has a large pool and a garage that fits up to four cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Hampton Lovely',
    location: 'California Street 18',
    distance: 2.7,
    image: 'assets/images/houses/house_09.jpeg',
    nBed: 11,
    nBath: 7,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room3.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room4.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Sr Von Richard',
    ownerImage: 'assets/images/owners/4.jpg',
    price: 4000000000000,
    description: 'The 5 level house that has a modern design has a large pool and a garage that fits up to seven cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Perchault Rivers',
    location: 'Mutant Liverain',
    distance: 2.4,
    image: 'assets/images/houses/house_11.jpeg',
    nBed: 8,
    nBath: 5,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Rachelle Storn',
    ownerImage: 'assets/images/owners/5.jpg',
    price: 2800000000000,
    description: 'The 4 level house that has a modern design has a large pool and a garage that fits up to five cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Quietly Storm',
    location: 'Leverage Town',
    distance: 3.1,
    image: 'assets/images/houses/house_14.jpg',
    nBed: 7,
    nBath: 3,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Travis Lockland',
    ownerImage: 'assets/images/owners/8.jpg',
    price: 2100000000000,
    description: 'The 3 level house that has a modern design has a large pool and a garage that fits up to three cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Homelovely Being',
    location: 'Camicale Wear',
    distance: 1.4,
    image: 'assets/images/houses/house_12.jpg',
    nBed: 5,
    nBath: 3,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Viviane Brent',
    ownerImage: 'assets/images/owners/1.jpg',
    price: 1900000000000,
    description: 'The 3.5 level house that has a modern design has a large pool and a garage that fits up to four cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'GeorgesVille Suit',
    location: 'Berkshire Place',
    distance: 0.9,
    image: 'assets/images/houses/house_10.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Elvis Nimway',
    ownerImage: 'assets/images/owners/6.jpg',
    price: 1500000000000,
    description: 'The 3 level house that has a modern design has a large pool and a garage that fits up to four cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Gallagher Frime',
    location: 'Pooltown Blood',
    distance: 3.5,
    image: 'assets/images/houses/house_08.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Nicole Lance',
    ownerImage: 'assets/images/owners/7.jpg',
    price: 1600000000000,
    description: 'The 3 level house that has a modern design has a large pool and a garage that fits up to four cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
];









// best houses for you
final List<HouseItem> bestHouses = [
  HouseItem(
    name: 'Yorkshire Real',
    location: 'Lilian Street',
    distance: 1.8,
    image: 'assets/images/houses/house_02.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 2500000000000,
    description: 'The 3 level house that has a modern design has a large pool and a garage that fits up to four cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Dreamsville House',
    location: 'JL Sultan Iskandar Muda',
    distance: 1.8,
    image: 'assets/images/houses/house_03.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 2000000000000,
    description: 'The 3 level house that has a modern design has a large pool and a garage that fits up to four cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Dreamsville House',
    location: 'JL Sultan Iskandar Muda',
    distance: 1.8,
    image: 'assets/images/houses/house_04.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 1500000000000,
    description: 'The 3 level house that has a modern design has a large pool and a garage that fits up to four cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Dreamsville House',
    location: 'JL Sultan Iskandar Muda',
    distance: 1.8,
    image: 'assets/images/houses/house_05.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 1500000000000,
    description: 'The 3 level house that has a modern design has a large pool and a garage that fits up to four cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Dreamsville House',
    location: 'JL Sultan Iskandar Muda',
    distance: 1.8,
    image: 'assets/images/houses/house_06.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 1500000000000,
    description: 'The 3 level house that has a modern design has a large pool and a garage that fits up to four cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Homelovely Being',
    location: 'Camicale Wear',
    distance: 1.4,
    image: 'assets/images/houses/house_07.jpg',
    nBed: 5,
    nBath: 3,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Viviane Brent',
    ownerImage: 'assets/images/owners/1.jpg',
    price: 19000000,
    description: 'The 3.5 level house that has a modern design has a large pool and a garage that fits up to four cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'GeorgesVille Suit',
    location: 'Berkshire Place',
    distance: 0.9,
    image: 'assets/images/houses/house_13.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Elvis Nimway',
    ownerImage: 'assets/images/owners/6.jpg',
    price: 1500000,
    description: 'The 3 level house that has a modern design has a large pool and a garage that fits up to four cars.',
    map: 'assets/images/houses/map1.jpg',
  ),
];








// hotels
final List<HouseItem> listHotel = [
  HouseItem(
    name: 'Burj-al-Arab',
    location: 'Dubai Bay',
    distance: 1.8,
    image: 'assets/images/hotels/hotel1.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 25000000,
    description: 'Sumptuous hotel with high decorated suits, 9 restaurants, 4 pools and other many luxurious stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Hampton Hotel',
    location: 'California Street 18',
    distance: 2.7,
    image: 'assets/images/hotels/hotel2.jpg',
    nBed: 11,
    nBath: 7,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room3.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room4.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Sr Von Richard',
    ownerImage: 'assets/images/owners/4.jpg',
    price: 4000000,
    description: 'Sumptuous hotel with high decorated suits, 5 restaurants, 2 pools and other many luxurious stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Perchault Rivers',
    location: 'Mutant Liverain',
    distance: 2.4,
    image: 'assets/images/hotels/hotel3.jpg',
    nBed: 8,
    nBath: 5,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Rachelle Storn',
    ownerImage: 'assets/images/owners/5.jpg',
    price: 2800000000000,
    description: 'Sumptuous hotel with high decorated suits, 5 restaurants, 2 pools and other many luxurious stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Hotel Storm',
    location: 'Leverage Town',
    distance: 3.1,
    image: 'assets/images/hotels/hotel4.jpg',
    nBed: 7,
    nBath: 3,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Travis Lockland',
    ownerImage: 'assets/images/owners/8.jpg',
    price: 2100000000000,
    description: 'Sumptuous hotel with high decorated suits, 5 restaurants, 2 pools and other many luxurious stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Hotel Plazza',
    location: 'JL Sultan Iskandar Muda',
    distance: 1.8,
    image: 'assets/images/hotels/hotel5.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 1500000000000,
    description: 'Sumptuous hotel with high decorated suits, 5 restaurants, 2 pools and other many luxurious stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Hotel Shakespeare',
    location: 'JL Sultan Iskandar Muda',
    distance: 1.8,
    image: 'assets/images/hotels/hotel6.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 1500000000000,
    description: 'Sumptuous hotel with high decorated suits, 5 restaurants, 2 pools and other many luxurious stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
];







// apartments
final List<HouseItem> listApartment = [
  HouseItem(
    name: 'Apartment T2',
    location: 'Dubai Bay',
    distance: 1.8,
    image: 'assets/images/apartments/apartment1.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 250000,
    description: 'Sumptuous apartment with high decorated rooms, 2 bathrooms and other many stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Apartment Lilian T3',
    location: 'California Street 18',
    distance: 2.7,
    image: 'assets/images/apartments/apartment2.jpg',
    nBed: 11,
    nBath: 7,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room3.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room4.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Sr Von Richard',
    ownerImage: 'assets/images/owners/4.jpg',
    price: 400000,
    description: 'Sumptuous apartment with high decorated rooms, 2 bathrooms and other many stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Apartment Rivers',
    location: 'Mutant Liverain',
    distance: 2.4,
    image: 'assets/images/apartments/apartment3.jpg',
    nBed: 8,
    nBath: 5,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Rachelle Storn',
    ownerImage: 'assets/images/owners/5.jpg',
    price: 280000,
    description: 'Sumptuous apartment with high decorated rooms, 2 bathrooms and other many stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Apartment Storm',
    location: 'Leverage Town',
    distance: 3.1,
    image: 'assets/images/apartments/apartment4.jpg',
    nBed: 7,
    nBath: 3,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Travis Lockland',
    ownerImage: 'assets/images/owners/8.jpg',
    price: 21000000,
    description: 'Sumptuous apartment with high decorated rooms, 2 bathrooms and other many stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
];







// villas
final List<HouseItem> listVilla = [
  HouseItem(
    name: 'Villa Kamiche',
    location: 'Dubai Bay',
    distance: 1.8,
    image: 'assets/images/villas/villa1.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 250000,
    description: 'Sumptuous villa with high decorated rooms, 5 bathrooms and other many stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Villa Larisse',
    location: 'California Street 18',
    distance: 2.7,
    image: 'assets/images/villas/villa2.jpg',
    nBed: 11,
    nBath: 7,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room3.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room4.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Sr Von Richard',
    ownerImage: 'assets/images/owners/4.jpg',
    price: 400000,
    description: 'Sumptuous villa with high decorated rooms, 2 bathrooms and other many stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Villa Pinochet',
    location: 'Mutant Liverain',
    distance: 2.4,
    image: 'assets/images/villas/villa3.jpg',
    nBed: 8,
    nBath: 5,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Rachelle Storn',
    ownerImage: 'assets/images/owners/5.jpg',
    price: 280000,
    description: 'Sumptuous villa with high decorated rooms, 2 bathrooms and other many stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Villa Tandem',
    location: 'Leverage Town',
    distance: 3.1,
    image: 'assets/images/villas/villa4.jpg',
    nBed: 7,
    nBath: 3,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Travis Lockland',
    ownerImage: 'assets/images/owners/8.jpg',
    price: 21000000,
    description: 'Sumptuous villa with high decorated rooms, 2 bathrooms and other many stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
];








// others
final List<HouseItem> listOther = [
  HouseItem(
    name: 'Estate Building',
    location: 'Dubai Bay',
    distance: 1.8,
    image: 'assets/images/others/other1.jpg',
    nBed: 6,
    nBath: 4,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Magnus Weston',
    ownerImage: 'assets/images/owners/2.jpg',
    price: 250000,
    description: 'Sumptuous building with high decorated rooms, 2 bathrooms and other many stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Estate Office',
    location: 'California Street 18',
    distance: 2.7,
    image: 'assets/images/others/other2.jpg',
    nBed: 11,
    nBath: 7,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room3.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room4.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Sr Von Richard',
    ownerImage: 'assets/images/owners/4.jpg',
    price: 400000,
    description: 'Sumptuous office with high decorated rooms, 2 bathrooms and other many stuffs',
    map: 'assets/images/houses/map1.jpg',
  ),
  HouseItem(
    name: 'Gym Room',
    location: 'Mutant Liverain',
    distance: 2.4,
    image: 'assets/images/others/other3.jpg',
    nBed: 8,
    nBath: 5,
    kitchen: 'assets/images/houses/kitchen.jpg',
    livingRoom: 'assets/images/houses/living_room.jpg',
    bathRoom: 'assets/images/houses/bath_room.jpg',
    bedRoom: 'assets/images/houses/bed_room.jpg',
    diningRoom: 'assets/images/houses/dining_room.jpg',
    pool: 'assets/images/houses/swimming_pool.jpg',
    owner: 'Rachelle Storn',
    ownerImage: 'assets/images/owners/5.jpg',
    price: 280000,
    description: 'Sumptuous gym room with high equipments',
    map: 'assets/images/houses/map1.jpg',
  ),
];