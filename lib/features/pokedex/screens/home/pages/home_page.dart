// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:pokedex/common/models/pokemon.dart';
import 'package:pokedex/features/pokedex/screens/details/container/detail_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, required this.list, required this.onItemTap})
      : super(key: key);
  final List<Pokemon> list;
  final Function(String) onItemTap;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: list.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text(list[index].name),
          onTap: () => onItemTap(
            '/details',
          ),
        );
      },
    ));
  }
}
