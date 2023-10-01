import 'package:flutter/material.dart';

class Shows extends StatelessWidget {
  const Shows({super.key});

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
                    'Jun 30  -  Written By Chris Celona',
                    style: TextStyle(fontSize: 16, fontFamily: 'poppins'),
                  )
                ],
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'Why This Song Matters: ‘Zero Chance’ by Soundgarden',
                  style: TextStyle(fontSize: 45, fontFamily: 'futura-pt'),
                ),
              ),
              SizedBox(height: 60),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  "The late, great Chris Cornell was such a fantastic songwriter. His use of imagery to convey feeling is some of the greatest that I have ever listened to. While Badmotorfinger and Superunknown garner the vast majority of attention devoted to Soundgarden, the group’s final record of the decade, Down On The Upside, features some outstanding lyrical work. I’ve always thought that ‘Zero Chance’ is deserving of as much recognition as songs like ‘Rusty Cage’ and ‘Fell On Black Days’ receive.\n\n“They say if you look hard,\nyou'll find your way back home.\nBorn without a friend,\nand bound to die alone.”\n\nFor me, this song serves as a cautionary tale for how the majority of society contends with the emotional and mental suffering of other individuals. Especially in western culture, we are taught to “pull ourselves up by our bootstraps”, or “look hard [and] find our way back home”. This insinuates that there is a one-size-fits-all remedy to any type of suffering - to just try harder ourselves - and that we are expected to find and have all of answers ourselves. However, that token piece of advice often does little to return a person from despair. The ineffective nature of that advice is shown, as the following lines proclaim how the situation feels to the person: “born without a friend, and bound to die alone”.\n\n‘Zero Chance’ does a remarkable job of conveying despair and isolation. When examined, it shows us the importance of sincerity when checking up on our friends. Check up on someone you love today, not to fulfill the status quo, but from the most sincere place in your heart. We all know what it is like to suffer, so let us do what we can to help someone find their way home once again.",
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
