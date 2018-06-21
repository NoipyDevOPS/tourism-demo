import 'package:flutter/material.dart';
import 'package:tourism_demo/app_colors.dart';

Matrix4 _pmat(num pv) {
  return new Matrix4(
    1.0, 0.0, 0.0, 0.0, //
    0.0, 1.0, 0.0, 0.0, //
    0.0, 0.0, 1.0, pv * 0.001, //
    0.0, 0.0, 0.0, 1.0,
  );
}

Matrix4 perspective = _pmat(1.0);


ThemeData appTheme() {
  return new ThemeData(
      hintColor: Colors.grey,
      fontFamily: 'BJ Regular',
      accentColor: AppColors.accentColor);
}