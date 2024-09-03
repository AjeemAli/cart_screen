import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
      id: 1,
      title: "big dreams t-shirt",
      price: 234,
      size: 12,
      description: dummyText,
      image: "https://img.freepik.com/free-vector/minimalist-small-business-big-dreams-t-shirt_742173-7158.jpg?t=st=1725340097~exp=1725343697~hmac=116f1c8ad6621aeb60fa81299b5d1eea51f5d901fe91be7d67dc8112a468ea22&w=360",
      color: const Color(0xFFe6e1f7)),
  Product(
      id: 2,
      title: "Rainbow run marathon t-shirt",
      price: 234,
      size: 8,
      description: dummyText,
      image: "https://img.freepik.com/free-vector/colorful-flat-rainbow-run-marathon-t-shirt_742173-14080.jpg?w=360&t=st=1725340563~exp=1725341163~hmac=5a03663bdb71f09ddaffb9846c582449249f5b41c1664b6a0a539277cd2f1db1",
      color:const Color(0xFF5fc2be)),
  Product(
      id: 3,
      title: "Short sleeve t-shirt ",
      price: 234,
      size: 10,
      description: dummyText,
      image: "https://img.freepik.com/free-psd/mens-short-sleeve-t-shirt-mockups_126278-122.jpg?w=740&t=st=1725340447~exp=1725341047~hmac=14919178d9d79422c852d5d5da355636f9051cbb3978a093218f1cc2da3fa35a",
      color: Colors.blueAccent),
  Product(
      id: 4,
      title: "Men's Blue Instinct Graphic Printed",
      price: 234,
      size: 11,
      description: dummyText,
      image: "https://images.bewakoof.com/t1080/men-s-blue-instinct-graphic-printed-oversized-t-shirt-592473-1709216608-1.jpg?tr=q-100",
      color: const Color(0xFF69739b)),
  Product(
      id: 5,
      title: "TRAVIS Oversized T-Shirt",
      price: 234,
      size: 12,
      description: dummyText,
      image: "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcSkjjsh9xlRSbWp7ZNo05kszW9eGl86pOPo-HTaKKSPvbpz76zx0CGSTmn5Xqhc9YWW2UtRHel1co8vYZ9hiKdFzSJgHA3jQR6hlvPYcJRuS0DH7CFhmPgiLA",
      color: const Color(0xFF7496a2)),
  Product(
    id: 6,
    title: "Men's Black Grade 2 Megumi Graphic Printed Oversized Hoodies",
    price: 234,
    size: 12,
    description: dummyText,
    image: "https://images.bewakoof.com/t1080/men-s-black-grade-2-megumi-graphic-printed-oversized-hoodies-627747-1721299009-1.jpg?tr=q-100",
    color: const Color(0xFF000000),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
