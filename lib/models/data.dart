import 'package:flutter/material.dart';
import 'package:galaxias/models/charecteristics.dart';

import 'planets.dart';

class PlanetService {
  List<PlanetsModel> getPlanets() {
    return [
      PlanetsModel(
        name: 'Mercury',
        homeAsset: 'assets/mercury.png',
        infoAsset: 'assets/mercury.png',
        description:
            'Mercury is the smallest planet in our solar system and the closest to the Sun. It is only slightly larger than Earth\'s Moon. Mercury is the fastest planet, zipping around the Sun every 88 Earth days.',
        distance: 36.0,
        radius: '1,516 mi',
        mass: '0.055 Earth Mass',
        gravity: '3.7 m/s²',
        rotation: '58.6 days',
        temperature: '430°',
        moons: 0,
        facts: [
          'Mercury is the smallest planet in our solar system.',
          'Mercury is the closest planet to the Sun.',
          'Mercury is the fastest planet, zipping around the Sun every 88 Earth days.',
          'Mercury has no moons.',
        ],
        characteristics: [
          Characteristics(
            age: '4.6 billion years',
            type: 'Terrestrial',
            size: 'Small',
            asset: 'assets/mercury.png',
          ),
        ],
      ),
      PlanetsModel(
        name: 'Venus',
        homeAsset: 'assets/venus.png',
        infoAsset: 'assets/venus.png',
        description:
            'Venus is the second planet from the Sun. It is named after the Roman goddess of love and beauty. As the second-brightest natural object in Earth\'s night sky after the Moon, Venus can cast shadows and, rarely, is visible to the naked eye in broad daylight.',
        distance: 67.2,
        radius: '3,760 mi',
        mass: '0.815 Earth Mass',
        gravity: '8.9 m/s²',
        rotation: '243 days',
        temperature: '864°',
        moons: 0,
        facts: [
          'Venus spins slowly in the opposite direction from most planets.',
          'Venus is the second-brightest natural object in Earth\'s night sky after the Moon.',
          'Venus is sometimes called Earth\'s sister planet because of their similar size, mass, and bulk composition.',
          'Venus is the hottest planet in our solar system.',
        ],
        characteristics: [
          Characteristics(
            age: '4.6 billion years',
            type: 'Terrestrial',
            size: 'Medium',
            asset: 'assets/venus.png',
          ),
        ],
      ),
      PlanetsModel(
        name: 'Earth',
        homeAsset: 'assets/earth.png',
        infoAsset: 'assets/earth.png',
        description:
            'Earth is the third planet from the Sun and the only astronomical object known to harbor life. About 29.2% of Earth\'s surface is land consisting of continents and islands. The remaining 70.8% is covered with water, mostly by oceans but also lakes, rivers and other fresh water, which together constitute the hydrosphere.',
        distance: 93.0,
        radius: '3,959 mi',
        mass: '1.0 Earth Mass',
        gravity: '9.8 m/s²',
        rotation: '1 day',
        temperature: '59°',
        moons: 1,
        facts: [
          'Earth is the only planet not named after a Greek or Roman deity.',
          'Earth has a powerful magnetic field.',
          'Earth was once believed to be the center of the universe.',
          'Earth has a powerful magnetic field.',
        ],
        characteristics: [
          Characteristics(
            age: '4.6 billion years',
            type: 'Terrestrial',
            size: 'Medium',
            asset: 'assets/earth.png',
          ),
        ],
      ),
      PlanetsModel(
        name: 'Mars',
        homeAsset: 'assets/mars.png',
        infoAsset: 'assets/mars.png',
        description:
            'Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System, being larger than only Mercury. In English, Mars carries a name of the Roman god of war, and is often referred to as the "Red Planet".',
        distance: 141.6,
        radius: '2,106 mi',
        mass: '0.107 Earth Mass',
        gravity: '3.7 m/s²',
        rotation: '1.03 days',
        temperature: '-81°',
        moons: 2,
        facts: [
          'Mars is home to the tallest mountain in the solar system.',
          'Mars is red because iron oxide covers its surface.',
          'Mars has the largest dust storms in the solar system.',
          'Mars is home to the tallest mountain in the solar system.',
        ],
        characteristics: [
          Characteristics(
            age: '4.6 billion years',
            type: 'Terrestrial',
            size: 'Small',
            asset: 'assets/mars.png',
          ),
        ],
      ),
      PlanetsModel(
        name: 'Jupiter',
        homeAsset: 'assets/jupiter.png',
        infoAsset: 'assets/jupiter.png',
        description:
            'Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass one-thousandth that of the Sun, but two-and-a-half times that of all the other planets in the Solar System combined.',
        distance: 483.8,
        radius: '43,441 mi',
        mass: '317.8 Earth Mass',
        gravity: '24.8 m/s²',
        rotation: '0.41 days',
        temperature: '-108°',
        moons: 79,
        facts: [
          'Jupiter has the shortest day of all the planets.',
          'Jupiter has the fastest winds in the solar system.',
          'Jupiter\'s Great Red Spot is a centuries-old storm bigger than Earth.',
          'Jupiter has the shortest day of all the planets.',
        ],
        characteristics: [
          Characteristics(
            age: '4.6 billion years',
            type: 'Gas Giant',
            size: 'Large',
            asset: 'assets/jupiter.png',
          ),
        ],
      ),
      PlanetsModel(
        name: 'Saturn',
        homeAsset: 'assets/saturn.png',
        infoAsset: 'assets/saturn.png',
        description:
            'Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius about nine times that of Earth. It only has one-eighth the average density of Earth; however, with its larger volume, Saturn is over 95 times more massive.',
        distance: 886.7,
        radius: '36,184 mi',
        mass: '95.2 Earth Mass',
        gravity: '10.4 m/s²',
        rotation: '0.45 days',
        temperature: '-139°',
        moons: 82,
        facts: [
          'Saturn radiates two and a half times more energy into space than it receives from the sun.',
          'Saturn\'s interior is made mostly of hydrogen and helium.',
          'Saturn\'s upper atmosphere is similar to Jupiter\'s and it is composed of ammonia crystals.',
          'Saturn radiates two and a half times more energy into space than it receives from the sun.',
        ],
        characteristics: [
          Characteristics(
            age: '4.6 billion years',
            type: 'Gas Giant',
            size: 'Large',
            asset: 'assets/saturn.png',
          ),
        ],
      ),
      PlanetsModel(
        name: 'Uranus',
        homeAsset: 'assets/uranus.png',
        infoAsset: 'assets/uranus.png',
        description:
            'Uranus is the seventh planet from the Sun. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System. It is named after the Greek god of the sky Uranus, who, according to Greek mythology, was the grandfather of Zeus and father of Cronus.',
        distance: 1783.4,
        radius: '15,759 mi',
        mass: '14.5 Earth Mass',
        gravity: '8.7 m/s²',
        rotation: '0.72 days',
        temperature: '-197°',
        moons: 27,
        facts: [
          'Uranus was the first planet discovered with a telescope.',
          'Uranus rotates at an almost 90° angle from the plane of its orbit.',
          'Uranus\'s atmosphere is composed mostly of hydrogen, helium, and methane.',
          'Uranus was the first planet discovered with a telescope.',
        ],
        characteristics: [
          Characteristics(
            age: '4.6 billion years',
            type: 'Ice Giant',
            size: 'Medium',
            asset: 'assets/uranus.png',
          ),
        ],
      ),
      PlanetsModel(
        name: 'Neptune',
        homeAsset: 'assets/neptune.png',
        infoAsset: 'assets/neptune.png',
        description:
            'Neptune is the eighth and farthest known planet from the Sun in the Solar System. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet.',
        distance: 2794.4,
        radius: '15,299 mi',
        mass: '17.2 Earth Mass',
        gravity: '11.0 m/s²',
        rotation: '0.67 days',
        temperature: '-201°',
        moons: 14,
        facts: [
          'Neptune was the first planet located through mathematical calculations.',
          'Neptune\'s moon Triton is the coldest place in the solar system.',
          'Neptune\'s moon Triton is the coldest place in the solar system.',
          'Neptune was the first planet located through mathematical calculations.',
        ],
        characteristics: [
          Characteristics(
            age: '4.6 billion years',
            type: 'Ice Giant',
            size: 'Medium',
            asset: 'assets/neptune.png',
          ),
        ],
      ),
    ];
  }
}
