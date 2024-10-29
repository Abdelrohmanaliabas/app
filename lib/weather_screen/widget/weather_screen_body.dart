import 'package:app/weather_screen/widget/weather_info.dart';
import 'package:app/weekWeather/weekWeather.dart';
import 'package:flutter/material.dart';

class WeatherScreenBody extends StatelessWidget {
  const WeatherScreenBody({super.key});

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
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage(
                'assets/images/Weather _))10 18.png',
              ),
              width: 240,
            ),
            const Text(
              '19°',
              style: TextStyle(
                  fontSize: 64,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontFamily: 'Poppins'),
            ),
            const Text(
              'Precipitations',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.47,
                  color: Colors.white,
                  fontFamily: 'Poppins'),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'min: 24°',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.47,
                      color: Colors.white,
                      fontFamily: 'Poppins'),
                ),
                SizedBox(
                  width: 28,
                ),
                Text(
                  'max: 24°',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.47,
                      color: Colors.white,
                      fontFamily: 'Poppins'),
                ),
              ],
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Weekweather();
                    },
                  ),
                );
              },
              child: const Image(
                image: AssetImage('assets/images/House (1).png'),
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    gradient: const LinearGradient(
                      colors: [
                        Color(0xff362A84),
                        Color(0xff9541ad),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                  ),
                  child: const Center(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 40,
                            ),
                            Text(
                              'today',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.47,
                                  color: Colors.white,
                                  fontFamily: 'Poppins'),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Text(
                              '22/7',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.47,
                                  color: Colors.white,
                                  fontFamily: 'Poppins'),
                            ),
                            SizedBox(
                              width: 40,
                            )
                          ],
                        ),
                        Row(
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
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.location_on_outlined,
                  size: 32,
                ),
                label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.add_circle_outline,
                  size: 32,
                ),
                label: 'plus'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.menu,
                  size: 32,
                ),
                label: 'menu'),
          ],
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.white,
          backgroundColor: Colors.black.withOpacity(0),
          elevation: 0,
        ),

        //Row(

//   children: [
//     IconButton(onPressed: (){}, icon: Icon(Icons.location_on_outlined),),
//     IconButton(onPressed: (){}, icon: Icon(Icons.plus_one_outlined),),
//     IconButton(onPressed: (){}, icon: Icon(Icons.menu),),
//   ],
// ),
      ),
    );
  }
}
