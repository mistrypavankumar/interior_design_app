import 'package:flutter/material.dart';
import 'package:interior_design/data/colors.dart';

class CustomButtonWidget extends StatelessWidget {
  final Widget icon;
  final double size;
  final double borderWidth;
  final String image;
  final isActive;
  final VoidCallback onTap;

  CustomButtonWidget({
    this.icon,
    @required this.size,
    this.image,
    this.borderWidth = 1.0,
    this.isActive = false,
    this.onTap,
  });
  @override
  Widget build(BuildContext context) {
    var boxDecoration = BoxDecoration(
      color: AppColors.secondaryColor,
      borderRadius: BorderRadius.all(
        Radius.circular(15),
      ),
    );

    return Container(
      width: size,
      height: size,
      decoration: boxDecoration,
      child: FlatButton(
        padding: const EdgeInsets.all(0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        onPressed: onTap,
        child: icon,
      ),
    );
  }
}
