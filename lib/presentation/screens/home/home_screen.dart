import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const name = 'home_screen';

  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('weather_app'),
      ),
    );
  }
}



    // final size = MediaQuery.of(context).size;
    // return Scaffold(
    //     body: Stack(
    //   children: [
    //     Container(
    //       decoration: const BoxDecoration(
    //           image: DecorationImage(
    //         image: AssetImage('assets/images/fondo_weather.png'),
    //         fit: BoxFit.cover,
    //       )),
    //     ),
    //     Positioned(
    //         top: size.height * 0.2,
    //         right: size.width / 3,
    //         child: const Column(
    //           children: [
    //             Text('La Paz',
    //                 style: TextStyle(color: Colors.white, fontSize: 50)),
    //             Text('19°',
    //                 style: TextStyle(color: Colors.white, fontSize: 50)),
    //             Text('Soleado',
    //                 style: TextStyle(color: Colors.white, fontSize: 20)),
    //             Text('H:24°  L.18°',
    //                 style: TextStyle(color: Colors.white, fontSize: 20)),
    //           ],
    //         )),
    //     Positioned(
    //       top: size.height * 0.4,
    //       child: Image.asset('assets/images/house_weather.png'),
    //     )
    //   ],
    // ));