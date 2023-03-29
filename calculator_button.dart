import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  const CalculatorButton({
    super.key,
    required this.title,
    required this.onPressed,
    required this.color,
    this.titleColor = Colors.white,
    this.flex = 1,
    this.shape = BoxShape.circle,
    this.borderRadius = 0,
    this.marginEnd = 10,
  });

  final String title;
  final Color titleColor;
  final Color color;
  final void Function() onPressed;
  final int flex;
  final BoxShape shape;
  final double borderRadius;
  final double marginEnd;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
      child: Container(
        height: double.infinity,
        margin: EdgeInsetsDirectional.only(end: marginEnd),
        decoration: BoxDecoration(
          color: color,
          shape: shape,
          borderRadius:
              borderRadius > 0 ? BorderRadius.circular(borderRadius) : null,
        ),
        child: TextButton(
          onPressed: onPressed,
          child: Text(
            title,
            style: TextStyle(
              color: titleColor,
              fontWeight: FontWeight.bold,
              fontSize: 25
            ),
          ),
        ),
      ),
    );
    // return Expanded(
    //   child: TextButton(
    //     onPressed: onPressed,
    //     style: TextButton.styleFrom(
    //       backgroundColor: color,
    //       shape: RoundedRectangleBorder(
    //         borderRadius: BorderRadius.circular(25),
    //       ),
    //       minimumSize: Size(0, 50),
    //     ),
    //     child:  Text(
    //       title,
    //       style: const TextStyle(
    //         color: Colors.white,
    //         fontWeight: FontWeight.bold,
    //       ),
    //     ),
    //   ),
    // );
  }
}
