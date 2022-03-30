// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeLoading extends StatefulWidget {
  const HomeLoading({Key? key}) : super(key: key);

  @override
  State<HomeLoading> createState() => _HomeLoadingState();
}

class _HomeLoadingState extends State<HomeLoading> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(),
    );
  }
}
