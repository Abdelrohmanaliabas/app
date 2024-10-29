import 'package:app/constant.dart';
import 'package:app/fontStyle.dart';
import 'package:app/weather_screen/widget/bottom_nav_bar.dart';
import 'package:app/weather_screen/widget/weather_info.dart';
import 'package:app/weekWeather/weekWeather.dart';
import 'package:flutter/material.dart';

class WeatherScreenBody extends StatelessWidget {
  const WeatherScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Constant.darkColor, Constant.lightColor],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Scaffold(
        backgroundColor: Constant.darkColor.withOpacity(0),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(
              image: AssetImage(
                Constant.imageSplashView,
              ),
              width: 240,
            ),
            Text(
              '19°',
              style: Fontstyle.t64w500Pop,
            ),
            Text(
              'Precipitations',
              style: Fontstyle.t24w400pop,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'min: 24°',
                  style: Fontstyle.t24w400pop,
                ),
                const SizedBox(
                  width: 28,
                ),
                Text(
                  'max: 24°',
                  style: Fontstyle.t24w400pop,
                ),
              ],
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const Weekweather();
                    },
                  ),
                );
              },
              child: Image(
                image: AssetImage(Constant.imageHouse),
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    gradient: LinearGradient(
                      colors: [
                        Constant.darkColor,
                        Constant.lightColor,
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const SizedBox(
                              width: 40,
                            ),
                            Text(
                              'today',
                              style: Fontstyle.t20w400pop,
                            ),
                            const SizedBox(
                              width: 140,
                            ),
                            Text(
                              '22/7',
                              style: Fontstyle.t20w400pop,
                            ),
                            const SizedBox(
                              width: 40,
                            )
                          ],
                        ),
                        const Row(
                          children: [
                            Spacer(),
                            WeatherInfo(),
                            Spacer(),
                            WeatherInfo(),
                            Spacer(),
                            WeatherInfo(),
                            Spacer(),
                            WeatherInfo(),
                            Spacer(),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        bottomNavigationBar: const BottomNavBar(),
      ),
    );
  }
}
