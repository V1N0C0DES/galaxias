import 'package:flutter/material.dart';

import 'charecteristics.dart';
import 'data.dart';

class PlanetsModel {
  String name;
  String homeAsset;
  String infoAsset;
  String description;
  double distance;
  String radius;
  String mass;
  String gravity;
  String rotation;
  String temperature;
  int moons;
  List<Characteristics> characteristics;
  List<String> facts;

  PlanetsModel({
    required this.name,
    required this.homeAsset,
    required this.infoAsset,
    required this.description,
    required this.distance,
    required this.radius,
    required this.mass,
    required this.gravity,
    required this.rotation,
    required this.temperature,
    required this.moons,
    required this.characteristics,
    required this.facts,
  });
}
