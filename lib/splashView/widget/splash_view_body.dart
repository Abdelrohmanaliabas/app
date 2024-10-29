import 'package:app/constant.dart';
import 'package:app/weather_screen/weather_screen.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [ 
        Image.asset(imageSplashView,fit: BoxFit.cover,),
      SizedBox(
        width: double.infinity,
        
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    const  SizedBox(height: 180,),
                    const  Text('WEATHER',style: TextStyle(fontSize: 34,color: Colors.white),),
                    const  SizedBox(height: 20,),
                     const Text('FORECASTS',style: TextStyle(fontSize: 34,color: Colors.white),),

                      Padding(
                        padding: const EdgeInsets.only(left: 48.0,right: 48,top: 48),
                        child: GestureDetector(
                          onTap:() {
                            
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                              return const WeatherScreen();
                            }),);
                          },
                          child: Container(
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(16)
                                
                            ),
                            
                            child:const Center(child: Text('Get Start',style: TextStyle(fontSize: 34,color: Colors.white,),))),
                        ),
                      ),
                    ],
                  ),
                )
      
      
      ]),
    );
  }
}