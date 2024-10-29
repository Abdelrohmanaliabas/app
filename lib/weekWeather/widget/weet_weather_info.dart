import 'package:app/constant.dart';
import 'package:app/weather_screen/widget/weather_info.dart';
import 'package:flutter/material.dart';

class WeetWeatherInfo extends StatelessWidget {
  const WeetWeatherInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Constant.darkColor, Constant.lightColor],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft),
          borderRadius: const BorderRadius.vertical(
              top: Radius.circular(60), bottom: Radius.circular(60))),
      child: const Column(
        children: [
          SizedBox(
            height: 15,
            width: 72,
          ),
          WeatherInfo(),
          SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
