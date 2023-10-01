import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, 'top100');
                  },
                  child: Image.network(
                      'https://images.squarespace-cdn.com/content/v1/5eab5e19330140209cc30bc3/1676861741493-RGM6KWBFGORUAL5ZT7YT/top+100.jpg?format=2500w'),
                )
              ],
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                '2/20/23',
                style: TextStyle(fontSize: 16, fontFamily: 'futura-pt'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text('The Top 100 Grunge\nSongs',
                  style: TextStyle(
                      height: 1.5,
                      fontSize: 32,
                      fontFamily: 'futura-pt',
                      fontWeight: FontWeight.w500)),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'Read More',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 18,
                    fontFamily: 'poppins',
                    color: Color.fromRGBO(168, 176, 194, 1)),
              ),
            ),
            const SizedBox(height: 80),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, 'chris');
                  },
                  child: Image.network(
                      'https://images.squarespace-cdn.com/content/v1/5eab5e19330140209cc30bc3/1595343659676-5IBPMAASL2JPRDP11SBP/Cornell+Patience.jpg?format=2500w'),
                )
              ],
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                '7/21/20',
                style: TextStyle(fontSize: 16, fontFamily: 'futura-pt'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text('New Music from Chris\nCornell',
                  style: TextStyle(
                      height: 1.5,
                      fontSize: 32,
                      fontFamily: 'futura-pt',
                      fontWeight: FontWeight.w500)),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'On July 20th, Chris Cornell’s estate released new work from Chris’s life. It got me thinking about the unreleased work Chris may have left behind.',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'poppins',
                    color: Colors.black,
                    fontWeight: FontWeight.w300),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'Read More',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 18,
                    fontFamily: 'poppins',
                    color: Color.fromRGBO(168, 176, 194, 1)),
              ),
            ),
            const SizedBox(height: 80),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, 'one_song');
                  },
                  child: Image.network(
                      'https://images.squarespace-cdn.com/content/v1/5eab5e19330140209cc30bc3/1594399803686-KJWWT0D8MAV3BSJ05O2Q/Rock+Show+Stock.jpg?format=2500w'),
                )
              ],
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                '7/10/20',
                style: TextStyle(fontSize: 16, fontFamily: 'futura-pt'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                  'You Get One Song And One Song Only. What Do You Choose?',
                  style: TextStyle(
                      height: 1.5,
                      fontSize: 32,
                      fontFamily: 'futura-pt',
                      fontWeight: FontWeight.w500)),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'When I dive into the catalogs of different groups, I always find myself thinking, “Wow, if only I could hear this song live!” Today on the website, I choose one song to hear live from several different bands.',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'poppins',
                    color: Colors.black,
                    fontWeight: FontWeight.w300),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'Read More',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 18,
                    fontFamily: 'poppins',
                    color: Color.fromRGBO(168, 176, 194, 1)),
              ),
            ),
            const SizedBox(height: 80),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, 'shows');
                  },
                  child: Image.network(
                      'https://images.squarespace-cdn.com/content/v1/5eab5e19330140209cc30bc3/1593525488413-SJ6EH9CS5DLMFWB9A5ZB/C4085CBE-CCF4-4418-9ABB-FE830F387DAB.JPG?format=2500w'),
                )
              ],
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                '6/3/20',
                style: TextStyle(fontSize: 16, fontFamily: 'futura-pt'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text('Why This Song Matters: ‘Zero Chance’ by Soundgarden',
                  style: TextStyle(
                      height: 1.5,
                      fontSize: 32,
                      fontFamily: 'futura-pt',
                      fontWeight: FontWeight.w500)),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                "Why doesn’t anyone believe in loneliness?‘Zero Chance’ has always been a standout track for me. Here, I discuss what it means to me.",
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'poppins',
                    color: Colors.black,
                    fontWeight: FontWeight.w300),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'Read More',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 18,
                    fontFamily: 'poppins',
                    color: Color.fromRGBO(168, 176, 194, 1)),
              ),
            ),
          ],
        ));
  }
}
