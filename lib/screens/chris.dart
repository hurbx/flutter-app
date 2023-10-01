import 'package:flutter/material.dart';

class Chris extends StatelessWidget {
  const Chris({super.key});

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
                    'Jul 21  -  Written By Chris Celona',
                    style: TextStyle(fontSize: 16, fontFamily: 'poppins'),
                  )
                ],
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'New Music from Chris Cornell',
                  style: TextStyle(fontSize: 45, fontFamily: 'futura-pt'),
                ),
              ),
              SizedBox(height: 60),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'On Monday, July 20th, we were given new music from the late Chris Cornell.\n\nThis iteration, which can be heard here, came in the form of a cover of ‘Patience’ by Guns N Roses, released on Chris’s 56th birthday. If you have followed the Instagram page for a while, by now you may know that I am not the biggest GNR fan. To put it simply, they just don’t do it for me.\n\nAll dislike of GNR aside, it was pleasant to hear ‘new’ material from Chris Cornell. When an artist passes away, I often wonder what projects they left unreleased, unfinished, and what projects they had plans in their head upon which to embark. This release of ‘Patience’ has me thinking about the widely-reported unreleased Soundgarden material over which surviving Soundgarden members and the Chris Cornell estate are embroiled in a legal battle.\n\nI do not believe it is my place to offer an opinion on who is right and who is wrong in a situation like this. All I can say is that 1. it upsets me that these conflicts are common, and 2. I am hopeful that this cover of ‘Patience’ is not the last previously-unreleased Cornell-related material we hear. The world will continue to need Chris Cornell’s work in it, and if there is an unreleased body of work somewhere, the world will need that, too.',
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
