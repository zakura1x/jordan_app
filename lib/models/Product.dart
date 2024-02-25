import 'package:flutter/material.dart';

class Product {
  final String image, title, description, header;
  final int price, size, id;
  final Color color;

  Product(
      {required this.image,
      required this.title,
      required this.description,
      required this.header,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
      id: 1,
      header: "Men's Shoes",
      title: "Jordan Stadium 90",
      price: 9023,
      size: 8,
      description: "You're fearless. It's in your DNA. Celebrate what defines you in the Stadium 90, a new classic made for durability and comfort. Tapping into Jordan Brand heritage, it combines iconic design elements from the AJ1 and AJ5 (check out the moulded collar and tonal stitching) with a modern build and premium cushioning.",
      image: "assets/images/jordan_1.png",
      color: Color(0xffb5c0d0)),
  Product(
      id: 2,
      header: "Women's Shoes",
      title: "Air Jordan 1 Elevate Low",
      price: 4823,
      size: 10,
      description: "Rise to the occasion in style that soars. This shoe reworks an icon's original magic with a platform sole and low-cut silhouette. Air cushioning keeps you lifted, and sleek leather in contrasting colours adds visual interest.",
      image: "assets/images/jordan_2.png",
      color: Color(0xffccd3ca)),
  Product(
      id: 3,
      header: "Women's Shoes",
      title: "Air Jordan 1 Low",
      price: 6195,
      size: 9,
      description: "Always in, always fresh. The Air Jordan 1 Low sets you up with a piece of Jordan history and heritage that's comfortable all day. Choose your colours, then step out in the iconic profile that's built with a high-end mix of materials and encapsulated Air in the heel.",
      image: "assets/images/jordan_3.png",
      color: Color(0xfff5e8dd)),
  Product(
      id: 4,
      header: "Men's Shoes",
      title: "Air Jordan 1 Low SE Craft",
      price: 6895,
      size: 13,
      description: "Dark, stormy and full of style. This AJ1 combines leather, suede and textiles in the upper for a tonal look with plenty of depth.",
      image: "assets/images/jordan_4.png",
      color: Color(0xffeed3d9)),
  Product(
      id: 5,
      header: "Men's Shoes",
      title: "Jordan Max Aura 5",
      price: 7395,
      size: 12,
      description: "Whenyou need a shoe that's ready 24/7, it's gotta be the Max Aura 5. Inspired by the AJ3, this pair of kicks puts a modern spin on the classic. They're made from durable leather and textiles that sit atop a heel of Nike Air cushioning so you can walk, run or skate all day and still have fresh-feeling soles.",
      image: "assets/images/jordan_5.png",
      color: Color(0xffd7e4c0)),
  Product(
    id: 6,
    header: "Men's shoes",
    title: "Jordan Stay Loyal 3",
    price: 6395,
    size: 10,
    description: "You gotta know where you've been to know where you're going. We took that to heart when creating the Stay Loyal 3, a modern shoe built on the Air Jordan legacy. Inside and out, they're made for versatility, with minimalist looks, cloud-like cushioning and design elements that echo the AJ4. In other words, style with proven lasting power.",
    image: "assets/images/jordan_6.png",
    color: Color(0xffc6dcba),
  ),
];