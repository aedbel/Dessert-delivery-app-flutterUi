import 'package:flutter/material.dart';

class Stores {
  final String title, image, distance, place;

  Stores({
    required this.image,
    required this.title,
    required this.distance,
    required this.place,
  });
}

List demoStores = [
  Stores(
    image: "assets/images/place1.jpg",
    title: "Oakland",
    distance: "1.2km",
    place: "Glaze of Glory",
  ),
  Stores(
    image: "assets/images/place2.jpg",
    title: "San Jose",
    distance: "1.3km",
    place: "Choc-Full Donuts",
  ),
  Stores(
    image: "assets/images/place3.jpg",
    title: "San Diego",
    distance: "1.2km",
    place: "Dough Away",
  ),
  Stores(
    image: "assets/images/place4.jpg",
    title: "Arizana",
    distance: "1.2km",
    place: "Dalce Oven",
  ),
  Stores(
    image: "assets/images/place5.jpg",
    title: "Arizana",
    distance: "1.2km",
    place: "Dalce Oven",
  ),
  Stores(
    image: "assets/images/place6.jpg",
    title: "Arizana",
    distance: "1.2km",
    place: "Dalce Oven",
  ),
];
