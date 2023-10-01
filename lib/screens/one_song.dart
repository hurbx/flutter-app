import 'package:flutter/material.dart';

class Onesong extends StatelessWidget {
  const Onesong({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            toolbarHeight: 80,
            leadingWidth: double.infinity,
            leading: Stack(
              children: [
                Positioned(
                  height: 60,
                  width: 180,
                  top: 10,
                  left: 10,
                  child: Image.network(
                    'https://images.squarespace-cdn.com/content/v1/5eab5e19330140209cc30bc3/1588289092150-QDGC3J7FWW0LKHH76W24/GBbw.png?format=1500w',
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  height: 60,
                  width: 180,
                  top: 10,
                  left: 260,
                  child: IconButton(
                      icon: const Icon(
                        Icons.drag_handle,
                        size: 35,
                        color: Colors.black45,
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, 'home');
                      }),
                )
              ],
            ),
            backgroundColor: Colors.white,
            elevation: 0,
          ),
          body: ListView(
            padding: const EdgeInsets.all(20),
            children: const [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Jul 10  -  Written By Chris Celona',
                    style: TextStyle(fontSize: 16, fontFamily: 'poppins'),
                  )
                ],
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'You Get One Song And One Song Only. What Do You Choose?',
                  style: TextStyle(fontSize: 45, fontFamily: 'futura-pt'),
                ),
              ),
              SizedBox(height: 60),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'For me, a lot of my favorite songs from different artists and bands are some of the deeper cuts that do not typically get a lot of airplay, and certainly do not get a lot of play at shows. A lot of you must feel similarly. It got me thinking today: if I could pick one song from a band’s catalog to see them play live, which song would I pick?\n\nHere are some of my choices:\n\nPearl Jam - ‘Hard to Imagine’\n\nSoundgarden - ‘Zero Chance’\n\nNirvana - ‘Been A Son’\n\nAlice in Chains - ‘Right Turn’…bonus points for the Alice Mudgarden ensemble with Mark Arm and Chris Cornell :)\n\nMother Love Bone - ‘Chloe Dancer’\n\nMelvins - ‘Boris’\n\nScreaming Trees - ‘Dollar Bill’\n\nMark Lanegan - ‘El Sol’\n\nMudhoney - ‘You Got It (Keep It Outta My Face)\n\nStone Temple Pilots - ‘Atlanta’\n\nBlind Melon - ‘Sleepyhouse’\n\nCreed - ‘What’s This Life For’\n\n',
                  style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'poppins',
                      fontWeight: FontWeight.w300,
                      height: 1.5),
                ),
              ),
            ],
          )),
    );
  }
}
