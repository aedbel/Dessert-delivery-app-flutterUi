import 'package:flutter/material.dart';

class Products {
  final String title, price, image, place,sub1,sub2;
  

  Products(
      {required this.image,
      required this.title,
      required this.sub1,
      required this.sub2,
      required this.price,
      required this.place});
}

List demoProducts = [
  Products(
      image: "assets/images/img3.jpg",
      title: "Classic Ice Creams",
      sub1: "Fruits",
      sub2: "Ice Cream",
      price: "\$5.99",
      place: "Glaze of Glory",
  ),
     Products(
      image: "assets/images/img2.jpg",
      title: "Macaron",
      sub1: "Sweet Cakes",
      sub2: "",
      price: "\$12.99",
      place: "Dough Away",
      ),
      Products(
      image: "assets/images/img1.jpg",
      title: "Heavenly Donuts",
      sub1: "Donut",
      sub2: "Sweet",
      price: "\$8.99",
      place: "Dolce Oven",
     ),
    
     ];
