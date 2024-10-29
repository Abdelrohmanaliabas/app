import 'package:app/weekWeather/widget/weet_weather_info.dart';
import 'package:flutter/material.dart';

class WeekList extends StatelessWidget {
  const WeekList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.chevron_left,
            size: 28,
            weight: 3,
            color: Colors.white,
          ),
        ),
        const Flexible(
          child: Row(
            children: [
              WeetWeatherInfo(),
              Spacer(),
              WeetWeatherInfo(),
              Spacer(),
              WeetWeatherInfo(),
              Spacer(),
              WeetWeatherInfo(),
            ],
          ),
        ),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.chevron_right,
              size: 28,
              weight: 40,
              color: Colors.white,
            ))
      ],
    );
  }
}
