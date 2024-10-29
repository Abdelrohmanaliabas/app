import 'package:app/weekWeather/widget/air_qualty.dart';
import 'package:app/weekWeather/widget/last.dart';
import 'package:app/weekWeather/widget/week_list.dart';
import 'package:flutter/material.dart';

class WeekWeatherBody extends StatelessWidget {
  const WeekWeatherBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color(0xff362A84),
        Color(0xff9541ad),
      ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
      child: Scaffold(
        backgroundColor: Colors.lightGreenAccent.withOpacity(0),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'North America',
              style: TextStyle(
                fontSize: 24,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            Row(
              children: [
                Spacer(),
                Text(
                  'Max: 24°',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                Spacer(),
                Text(
                  'Min: 18°',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                Spacer(),
              ],
            ),
            SizedBox(
              height: 36,
            ),
            Row(
              children: [
                SizedBox(
                  width: 48,
                ),
                Text(
                  '7-Days Forecasts',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      fontFamily: 'Open Sans',
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            WeekList(),
            AirQualty(),
            Last(),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.menu,
                  size: 24,
                  color: Colors.white.withOpacity(0),
                ),
                label: ' '),
            const BottomNavigationBarItem(
                icon: Icon(
                  Icons.menu,
                  size: 40,
                  color: Colors.white,
                ),
                label: 'MENU'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.menu,
                  size: 24,
                  color: Colors.white.withOpacity(0),
                ),
                label: ''),
          ],
          backgroundColor: Colors.blue.withOpacity(0),
          unselectedItemColor: Colors.white,
          elevation: 0,
        ),
      ),
    );
  }
}
