import 'package:flutter/material.dart';

class BlurNavbarItem {
  final Widget? icon;
  final String? title;
  final double? paddingBottom;

  BlurNavbarItem({
    this.icon,
    this.title,
    this.paddingBottom
  }) : assert(icon != null);
}
