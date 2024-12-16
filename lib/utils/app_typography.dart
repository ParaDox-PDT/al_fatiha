import 'package:flutter/material.dart';

const _h1Size = 64.0;
const _h1LineHeight = 46.0;

const _h2Size = 55.0;
const _h2LineHeight = 42.0;

const _h3Size = 36.0;
const _h3LineHeight = 46.0;

const _h4Size = 31.0;
const _h4LineHeight = 42.0;

const _t1Size = 24.0;
const _t1LineHeight = 28.64;

const _t2Size = 20.0;
const _t2LineHeight = 23.87;

const _f15Size = 15.0;
const _f15LineHeight = 22.5;

const _f14Size = 14.0;
const _f14LineHeight = 16.8;

const _f12Size = 12.0;
const _f12LineHeight = 14.4;

class AppTypography {
  AppTypography._();

  static const fontFamily = 'Golos';

  // HEADER 1
  static const h1Regular = TextStyle(
      fontSize: _h1Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      height: _h1LineHeight / _h1Size,
      color: Colors.white);

  static const h1Medium = TextStyle(
      fontSize: _h1Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      height: _h1LineHeight / _h1Size,
      color: Colors.white);

  static const h1SemiBold = TextStyle(
      fontSize: _h1Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      height: _h1LineHeight / _h1Size,
      color: Colors.white);

  static const h1Bold = TextStyle(
      fontSize: _h1Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      height: _h1LineHeight / _h1Size,
      color: Colors.white);

  // HEADER 2
  static const h2Regular = TextStyle(
      fontSize: _h2Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      height: _h2LineHeight / _h2Size,
      color: Colors.white);

  static const h2Medium = TextStyle(
      fontSize: _h2Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      height: _h2LineHeight / _h2Size,
      color: Colors.white);

  static const h2SemiBold = TextStyle(
      fontSize: _h2Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      height: _h2LineHeight / _h2Size,
      color: Colors.white);

  static const h2Bold = TextStyle(
      fontSize: _h2Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      height: _h2LineHeight / _h2Size,
      color: Colors.white);

  // HEADER 3
  static const h3Regular = TextStyle(
      fontSize: _h3Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      height: _h3LineHeight / _h3Size,
      color: Colors.white);

  static const h3Medium = TextStyle(
      fontSize: _h3Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      height: _h3LineHeight / _h3Size,
      color: Colors.white);

  static const h3SemiBold = TextStyle(
      fontSize: _h3Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      height: _h3LineHeight / _h3Size,
      color: Colors.white);

  static const h3Bold = TextStyle(
      fontSize: _h3Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      height: _h3LineHeight / _h3Size,
      color: Colors.white);

  // HEADER 4
  static const h4Regular = TextStyle(
      fontSize: _h4Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      height: _h4LineHeight / _h4Size,
      color: Colors.white);

  static const h4Medium = TextStyle(
      fontSize: _h4Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      height: _h4LineHeight / _h4Size,
      color: Colors.white);

  static const h4SemiBold = TextStyle(
      fontSize: _h4Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      height: _h4LineHeight / _h4Size,
      color: Colors.white);

  static const h4Bold = TextStyle(
      fontSize: _h4Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      height: _h4LineHeight / _h4Size,
      color: Colors.white);

  // TITLE 1
  static const t1Regular = TextStyle(
      fontSize: _t1Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      height: _t1LineHeight / _t1Size,
      color: Colors.white);

  static const t1Medium = TextStyle(
      fontSize: _t1Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      height: _t1LineHeight / _t1Size,
      color: Colors.white);

  static const t1SemiBold = TextStyle(
      fontSize: _t1Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      height: _t1LineHeight / _t1Size,
      color: Colors.white);

  static const t1Bold = TextStyle(
      fontSize: _t1Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      height: _t1LineHeight / _t1Size,
      color: Colors.white);

  // TITLE 2
  static const t2Regular = TextStyle(
      fontSize: _t2Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      height: _t2LineHeight / _t2Size,
      color: Colors.white);

  static const t2Medium = TextStyle(
      fontSize: _t2Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      height: _t2LineHeight / _t2Size,
      color: Colors.white);

  static const t2SemiBold = TextStyle(
      fontSize: _t2Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      height: _t2LineHeight / _t2Size,
      color: Colors.white);

  static const t2Bold = TextStyle(
      fontSize: _t2Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      height: _t2LineHeight / _t2Size,
      color: Colors.white);

  // TITLE 3
  static const f15Regular = TextStyle(
      fontSize: _f15Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      height: _f15LineHeight / _f15Size,
      color: Colors.black);

  static const f15Medium = TextStyle(
      fontSize: _f15Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      height: _f15LineHeight / _f15Size,
      color: Colors.white);

  static const f15SemiBold = TextStyle(
      fontSize: _f15Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      height: _f15LineHeight / _f15Size,
      color: Colors.black);

  static const f15Bold = TextStyle(
      fontSize: _f15Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      height: _f15LineHeight / _f15Size,
      color: Colors.black);

  // SUBTITLE
  static const f14Regular = TextStyle(
      fontSize: _f14Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      height: _f14LineHeight / _f14Size,
      color: Colors.black);

  static const f14Medium = TextStyle(
      fontSize: _f14Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      height: _f14LineHeight / _f14Size,
      color: Colors.black);

  static const f14SemiBold = TextStyle(
      fontSize: _f14Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      height: _f14LineHeight / _f14Size,
      color: Colors.black);

  static const f14Bold = TextStyle(
      fontSize: _f14Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      height: _f14LineHeight / _f14Size,
      color: Colors.black);

  // PARAGRAPH
  static const f12Regular = TextStyle(
      fontSize: _f12Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      height: _f12LineHeight / _f12Size,
      color: Colors.white);

  static const f12Medium = TextStyle(
      fontSize: _f12Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      height: _f12LineHeight / _f12Size,
      color: Colors.white);

  static const f12SemiBold = TextStyle(
      fontSize: _f12Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      height: _f12LineHeight / _f12Size,
      color: Colors.white);

  static const f12Bold = TextStyle(
      fontSize: _f12Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      height: _f12LineHeight / _f12Size,
      color: Colors.white);
}
