import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: const Icon(
          Icons.navigation,
          color: Colors.black,
        ),
        title: const Text(
          "NFT",
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.black,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              _CardBanner(),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Popular Bids",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24.0,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                        fontSize: 16.0),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              _CustomHorizontalListview(),
              SizedBox(
                height: 10.0,
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Water Splash Art",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            CircleAvatar(),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text('Boy William'),
                            SizedBox(
                              width: 10.0,
                            ),
                            Container(
                              height: 30.0,
                              width: 100,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Colors.black54.withOpacity(0.2),
                                  borderRadius: BorderRadius.circular(15.0)),
                              child: Text("0.62ETH"),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Water Splash Art",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            CircleAvatar(),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text('Boy William'),
                            SizedBox(
                              width: 10.0,
                            ),
                            Container(
                              height: 30.0,
                              width: 100,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Colors.black54.withOpacity(0.2),
                                  borderRadius: BorderRadius.circular(15.0)),
                              child: Text("0.62ETH"),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class _CustomHorizontalListview extends StatelessWidget {
  const _CustomHorizontalListview({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Column(
            children: [
              Container(
                height: 200,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20.0, right: 20.0),
                      padding: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(8.0)),
                      child: Text(
                        "02:30:02",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Water Splash Art",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      CircleAvatar(),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('Boy William'),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 30.0,
                        width: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.black54.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(15.0)),
                        child: Text("0.62ETH"),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            width: 10.0,
          ),
          Column(
            children: [
              Container(
                height: 200,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20.0, right: 20.0),
                      padding: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(8.0)),
                      child: Text(
                        "02:30:02",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Water Splash Art",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      CircleAvatar(),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('Boy William'),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 30.0,
                        width: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.black54.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(15.0)),
                        child: Text("0.62ETH"),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
    );
  }
}

class _CardBanner extends StatelessWidget {
  const _CardBanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(30.0),
        // image: const DecorationImage(
        //   fit: BoxFit.cover,
        //   image: NetworkImage(
        //     "https://images.unsplash.com/photo-1526289034009-0240ddb68ce3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80",
        //   ),
        // ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "How to Collect & Sell",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Text(
              "Digital Artwork?",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Author",
                      style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white54),
                    ),
                    Text(
                      "Nathan Bray",
                      style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
                FloatingActionButton(
                  backgroundColor: Colors.white,
                  onPressed: () {},
                  child: const Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                    size: 36.0,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
