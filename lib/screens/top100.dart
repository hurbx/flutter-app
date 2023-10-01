import 'package:flutter/material.dart';

class Top100 extends StatelessWidget {
  const Top100({super.key});

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
                    'Feb 20  -  Written By Chris Celona',
                    style: TextStyle(fontSize: 16, fontFamily: 'poppins'),
                  )
                ],
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'The Top 100\nGrunge Songs',
                  style: TextStyle(fontSize: 50, fontFamily: 'futura-pt'),
                ),
              ),
              SizedBox(height: 60),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'To commemorate the 100th episode of The Grunge Bible Podcast, we compiled our ranking of the top 100 grunge songs. You can find the podcast on Spotify, Apple Podcasts, YouTube, Amazon Music, or wherever you stream your podcasts.',
                  style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'poppins',
                      fontWeight: FontWeight.w300,
                      height: 1.5),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'Grunge Bible’s Top 100 Grunge Songs',
                  style: TextStyle(fontSize: 20, fontFamily: 'futura-pt'),
                ),
              ),
              SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  '100. Touch, Peel, and Stand - Days of the New\n\n99. Big Rock Show - Sweetwater\n\n98. The Scratch - 7 Year Bitch\n\n97. Violet - Hole\n\n96. My Own Prison - Creed\n\n95. Buttercup - Brad\n\n94. John The Fisherman - Primus\n\n93. Jessie - Paw\n\n92. Machinehead - Bush\n\n91. Sex Type Thing - Stone Temple Pilots\n\n90. Boris - Melvins\n\n89. Crazy Love - Gruntruck\n\n88. Something in the Way - Nirvana\n\n87. Comedown - Bush\n\n86. Israel’s Son - Silverchair\n\n85. Bullet with Butterfly Wings - Smashing Pumpkins\n\n84. Beyond The Wheel - Soundgarden\n\n83. Porch - Pearl Jam\n\n82. Jezebel Woman - Malfunkshun\n\n81. Cannonball - Breeders\n\n80. Leafy Incline -TAD\n\n79. 1979 - Smashing Pumpkins\n\n78. Yellow Ledbetter - Pearl Jam\n\n77. This Town - Green River\n\n76. Atlanta - Stone Temple Pilots\n\n75. 1000 Smiling Knuckles - Skin Yard\n\n74. State of Love and Trust - Pearl Jam\n\n73. Shame in You - Alice in Chains\n\n72. Wicked Garden - Stone Temple Pilots\n\n71. Glycerine - Bush\n\n70. Drown - Smashing Pumpkins\n\n69. Red Bar - Pearl Jam\n\n68. Black - Pearl Jam\n\n67. Blew - Nirvana\n\n66. Blow Up The Outside World - Soundgarden\n\n65. Revolve - Melvins\n\n64. No Excuses - Alice in Chains\n\n63. Wake Up - Mad Season\n\n62. Come Bite The Apple - Mother Love Bone\n\n61. Far Behind - Candlebox\n\n60. Kool Thing - Sonic Youth\n\n59. Cut You In - Jerry Cantrell\n\n58. Rearviewmirror - Pearl Jam\n\n57. Where Did You Sleep Last Night (Unplugged) - Nirvana\n\n56. Nutshell - Alice in Chains\n\n55. Suck You Dry - Mudhoney\n\n54. Spoonman - Soundgarden\n\n53. Mayonaise - Smashing Pumpokins\n\n52. Dissident - Pearl Jam\n\n51. Shitlist - L7\n\n50. Doll Parts - Hole\n\n49. Feel The Pain - Dinosaur Jr.\n\n48. Fell on Black Days - Soundgarden\n\n47. Say Hello 2 Heaven - Temple of the Dog\n\n46. Superunknown - Soundgarden\n\n45. Rooster - Alice in Chains\n\n44. Big Empty - Stone Temple Pilots\n\n43. I Stay Away - Alice in Chains\n\n42. Burden in My Hand - Soundgarden\n\n41. Seasons - Chris Cornell\n\n40. Release - Pearl Jam\n\n39. In Bloom - Nirvana\n\n38. Searching with My Good Eye Closed - Soundgarden\n\n37. Sweet ‘69 - Babes in Toyland\n\n36. Long Gone Day - Mad Season\n\n35. Honey Bucket - Melvins\n\n34. Throat Locus - TAD\n\n33. Touch Me I’m Sick - Mudhoney\n\n32. Interstate Love Song - Stone Temple Pilots\n\n31. All Apologies - Nirvana\n\n30. Dollar Bill - Screaming Trees\n\n29. 4th of July - Soundgarden\n\n28. Swallow My Pride - Green River\n\n27. It Ain’t Like That - Alice in Chains\n\n26. Backwater - Meat Puppets\n\n25. Pretend We’re Dead - L7\n\n24. River of Deceit - Mad Season\n\n23. Chloe Dancer/Crown of Thorns - Mother Love Bone\n\n22. Heart-Shaped Box - Nirvana\n\n21. Out of Focus - Love Battery\n\n20. Cherub Rock - Smashing Pumpkins\n\n19. Slaves & Bulldozers - Soundgarden\n\n18. Even Flow - Pearl Jam\n\n17. Come As You Are - Nirvana\n\n16. Right Turn - Alice in Chains\n\n15. Everlong - Foo Fighters\n\n14. Hunger Strike - Temple of the Dog\n\n13. Tomorrow - Silverchair\n\n12. Nearly Lost You - Screaming Trees\n\n11. Plush - Stone Temple Pilots\n\n10. Black Hole Sun - Soundgarden\n\n9. Them Bones - Alice in Chains\n\n8. You Got It (Keep It Outta My Face) - Mudhoney\n\n7. Jeremy - Pearl Jam\n\n6. Lithium - Nirvana\n\n5. Outshined - Soundgarden\n\n4. Man In The Box - Alice in Chains\n\n3. Alive - Pearl Jam\n\n2. Smells Like Teen Spirit - Nirvana\n\n1. Would? - Alice in Chains',
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
