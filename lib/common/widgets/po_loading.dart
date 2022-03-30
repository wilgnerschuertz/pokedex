// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class PoLoading extends StatelessWidget {
  const PoLoading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(),
    );
  }
}
