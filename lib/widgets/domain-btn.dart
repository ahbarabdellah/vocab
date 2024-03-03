import 'package:flutter/material.dart';
import 'package:langapp/Config/colors.dart';

class DomainBtn extends StatelessWidget {
  const DomainBtn({required this.title, required this.imgPath});
  final String title;
  final String imgPath;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: GestureDetector(
        child: Container(
          decoration: BoxDecoration(
            color: cardsColor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Align(child: Text("French")),
        ),
      ),
    );
  }
}
