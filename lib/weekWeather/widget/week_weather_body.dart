import 'package:app/constant.dart';
import 'package:app/fontStyle.dart';
import 'package:app/weekWeather/widget/air_qualty.dart';
import 'package:app/weekWeather/widget/bottom_nav_menu_bar.dart';
import 'package:app/weekWeather/widget/last.dart';
import 'package:app/weekWeather/widget/week_list.dart';
import 'package:flutter/material.dart';

class WeekWeatherBody extends StatelessWidget {
  const WeekWeatherBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Constant.darkColor, Constant.lightColor],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter)),
      child: Scaffold(
        backgroundColor: Constant.lightColor.withOpacity(0),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('North America', style: Fontstyle.t24w400pop),
            Row(
              children: [
                const Spacer(),
                Text('Max: 24°', style: Fontstyle.t24w400pop),
                const Spacer(),
                Text('Min: 18°', style: Fontstyle.t24w400pop),
                const Spacer(),
              ],
            ),
            const SizedBox(
              height: 36,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 48,
                ),
                Text('7-Days Forecasts', style: Fontstyle.t24w400pop),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            const WeekList(),
            const AirQualty(),
            const Last(),
          ],
        ),
        bottomNavigationBar: const BottomNavMenuBar(),
      ),
    );
  }
}
