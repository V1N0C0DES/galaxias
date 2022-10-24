import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:galaxias/animation/background_animation.dart';
import 'package:galaxias/models/planets.dart';

import '../../animation/fade_animation.dart';
import '../../models/data.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int index = 0;
  List<PlanetsModel> planets = PlanetService().getPlanets();
  //
  // List<Planet> planetWidgets = [];
  // late Planet currentPlanet;
  //
  // List<HeadingText> headerWidgets = [];
  // late HeadingText currentHeading;
  //
  // List<SubHeadingText> subHeadingWidgets = [];
  // late SubHeadingText currentSubHeading;
  //
  // List<TemperatureText> tempAtDayWidgets = [];
  // late TemperatureText currentTemAtDay;
  //
  // List<TemperatureText> tempAtNightWidgets = [];
  // late TemperatureText currentTempAtNight;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    String? swipeDirection;
    return Stack(
      children: [
        MyAnimation(),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            children: [
              Expanded(
                child: FadeAnimation(
                  delay: 1,
                  child: PageView.builder(
                    controller: PageController(viewportFraction: 0.8),
                    itemCount: planets.length,
                    physics: const BouncingScrollPhysics(),
                    itemBuilder: (context, index) {
                      final planet = planets[index];
                      final isCurrentPage = index == this.index;
                      return GestureDetector(
                        // onTap: () {
                        //   Navigator.of(context).push(
                        //     PageRouteBuilder(
                        //       pageBuilder: (context, animation, _) {
                        //         return DetailsShoesPage(shoes: shoes);
                        //       },
                        //     ),
                        //   );
                        // },
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 26, right: index == index ? 20.0 : 60.0),
                          child: LayoutBuilder(
                            builder: (context, constraints) {
                              return AnimatedContainer(
                                duration: const Duration(milliseconds: 250),
                                margin: EdgeInsets.only(
                                  top: index == index ? 10 : 100,
                                  bottom: 10,
                                ),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      top: constraints.maxHeight * 0.1,
                                      right: constraints.maxWidth * 0.4
                                      ,
                                      child: Text(
                                        planet.name,
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 250,
                                      left: 0,
                                      right: 0,
                                      child: Hero(
                                        tag: planet.name,
                                        child: Image(
                                          image: AssetImage(planet.homeAsset),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
