import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final List<String> imageUrl = [
    'assets/images/attachment2.jpg',
    'assets/images/attachment4.jpg'
  ];

  final List<String> saleImageUrl = [
    'assets/images/attachment3.jpg',
    'assets/images/sale2.jpg'
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF3E4653),
          elevation: 0,
          centerTitle: true,
          title: Text(
            'E SHOP',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16.5,
              // fontWeight: FontWeight.w300,
            ),
          ),
          leading: IconButton(
            // alignment: Alignment.bottomLeft,
            icon: Icon(Icons.menu),
            onPressed: () {},
            color: Colors.white,
            iconSize: 23,
          ),
        ),

        bottomNavigationBar: Container(
          child: BottomNavigationBar(
            elevation: 16,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.white,
            items: [
              BottomNavigationBarItem(
                icon: Container(
                  height: 45,
                  width: 75,
                  child: Image.asset('assets/images/categories.jpg'),
                ),
                title: SizedBox.shrink(),
              ),
              BottomNavigationBarItem(
                icon: Container(
                  height: 45,
                  width: 75,
                  child: Image.asset('assets/images/saleIcon.jpg'),
                ),
                title: SizedBox.shrink(),
              ),
              BottomNavigationBarItem(
                icon: Container(
                  height: 45,
                  width: 75,
                  child: Image.asset('assets/images/fav.jpg'),
                ),
                title: SizedBox.shrink(),
              ),
              BottomNavigationBarItem(
                icon: Container(
                  height: 45,
                  width: 75,
                  child: Image.asset('assets/images/cart.jpg'),
                ),
                title: SizedBox.shrink(),
              ),
              BottomNavigationBarItem(
                icon: Container(
                  height: 45,
                  width: 75,
                  child: Image.asset('assets/images/notifs.jpg'),
                ),
                title: SizedBox.shrink(),
              ),
            ],
          ),
        ),

        // drawer: Drawer(),
        body: SingleChildScrollView(
          child: Container(
            color: Color(0xFFF2F3F5),
            child: Column(
              children: <Widget>[
                /////////////////////// search field start ////////////////////////
                Container(
                  height: 70,
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                    top: 8,
                    bottom: 12,
                  ),
                  color: Color(0xFF3E4653),
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 4),
                      filled: true,
                      fillColor: Colors.white,
                      // border: InputBorder.none,
                      border: OutlineInputBorder(
                        // borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(5),
                      ),
                      hintText: 'Find Best Deal',
                      hintStyle: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 13,
                      ),
                      prefixIcon: Icon(
                        Icons.search,
                        size: 23,
                        color: Colors.grey[500],
                      ),
                    ),
                  ),
                ),
                /////////////////////// search field end ////////////////////////

                ////////////////////// slider image start /////////////////////////
                Container(
                  padding: EdgeInsets.all(5),
                  height: 180,
                  width: MediaQuery.of(context).size.width,
                  // color: Colors.red,
                  child: Image.asset(
                    'assets/images/offer.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                ////////////////////// slider image end /////////////////////////

                ////////////////////// category icon container start /////////////////////////
                Container(
                  margin:
                      EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 15),
                  // padding: EdgeInsets.all(5),
                  // height: 100,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10),
                        //   color: Colors.white,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 30,
                              width: 45,
                              child: Image.asset('assets/images/tee.jpg'),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                'Tshirt',
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Expanded(child: VerticalDivider()),
                      Container(
                        height: 50,
                        width: 1,
                        color: Colors.grey[200],
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        // color: Colors.white,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 30,
                              width: 45,
                              child: Image.asset('assets/images/blueJeans.jpg'),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                'Jeans',
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Container(
                        height: 50,
                        width: 1,
                        color: Colors.grey[200],
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        // color: Colors.white,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 30,
                              width: 45,
                              child: Image.asset('assets/images/shoes.jpg'),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                'Shoes',
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Expanded(child: VerticalDivider()),

                      Container(
                        height: 50,
                        width: 1,
                        color: Colors.grey[200],
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        // color: Colors.white,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 30,
                              width: 45,
                              child: Image.asset('assets/images/slippers.jpg'),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                'Slippers',
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Expanded(child: VerticalDivider()),

                      Container(
                        height: 50,
                        width: 1,
                        color: Colors.grey[200],
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        // color: Colors.white,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 30,
                              width: 45,
                              child: Image.asset('assets/images/sunglass.jpg'),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                'Goggles',
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                ////////////////////// category icon container end /////////////////////////

                ////////////////////// pictures horizontal listview start /////////////////////////
                Container(
                  height: 150,
                  // color: Colors.red,
                  child: ListView.builder(
                      // padding: EdgeInsets.only(left: 10.0, bottom: 5.0),
                      scrollDirection: Axis.horizontal,
                      itemCount: imageUrl.length,
                      itemBuilder: (BuildContext ctx, int index) {
                        return Container(
                          padding: EdgeInsets.only(
                            top: 5,
                            bottom: 5,
                            left: 5,
                            right: index == imageUrl.length - 1 ? 5 : 0,
                          ),
                          height: 125,
                          width: MediaQuery.of(context).size.width / 1.5,
                          child: Image.asset(
                            imageUrl[index],
                            fit: BoxFit.cover,
                          ),
                        );
                      }),
                ),
                ////////////////////// pictures horizontal listview end /////////////////////////

                ////////////////////// grooming products start /////////////////////////
                Container(
                  height: 315,
                  // color: Colors.greenAccent,
                  padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(top: 15, bottom: 10, left: 5),
                        child: Text(
                          'Grooming Products',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Expanded(
                        child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 3,
                            itemBuilder: (BuildContext ctx, int index) {
                              // scrollDirection: Axis.horizontal,
                              //  return _buildGroomingProductsContainer(index);
                              return Container(
                                // height: 300,
                                width: 180,
                                margin: EdgeInsets.only(
                                  // right: index != 2 ? 5 : 0,
                                  right: 5,
                                ),
                                color: Colors.white,
                                child: Row(
                                  children: <Widget>[
                                    Expanded(
                                      child: Column(
                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(
                                              right: 15,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: <Widget>[
                                                Container(
                                                  // alignment: Alignment.topLeft,
                                                  child: IconButton(
                                                      icon: Icon(
                                                        Icons.favorite_border,
                                                        color: Colors.grey[400],
                                                      ),
                                                      onPressed: () {}),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.only(
                                                      left: 8,
                                                      right: 7,
                                                      top: 2,
                                                      bottom: 2),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5),
                                                    color: Color(0xFF42BAA6),
                                                  ),
                                                  child: Text(
                                                    '30%',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                right: 15, bottom: 5),
                                            padding: EdgeInsets.all(5),
                                            height: 100,
                                            // width: 150,
                                            child: Image.asset(
                                              'assets/images/blackHeel.jpg',
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.all(5),
                                            height: 1,
                                            width: 170,
                                            color: Colors.grey[300],
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 5,
                                              bottom: 5,
                                              right: 45,
                                            ),
                                            child: Text(
                                              'Canvera Black Heel',
                                              style: TextStyle(
                                                fontSize: 13,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                              left: 10,
                                            ),
                                            child: Row(
                                              children: <Widget>[
                                                Icon(Icons.star,
                                                    color: Color(0xFFF7D84C),
                                                    size: 17),
                                                Icon(Icons.star,
                                                    color: Color(0xFFF7D84C),
                                                    size: 17),
                                                Icon(Icons.star,
                                                    color: Color(0xFFF7D84C),
                                                    size: 17),
                                                Icon(Icons.star,
                                                    color: Color(0xFFF7D84C),
                                                    size: 17),
                                                Icon(Icons.star,
                                                    color: Color(0xFFE2E2E2),
                                                    size: 17),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 5),
                                                  child: Text(
                                                    '(1743)',
                                                    style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.grey,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                left: 12, top: 12, bottom: 25),
                                            child: Row(
                                              children: <Widget>[
                                                Text(
                                                  '1200 Rs',
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.only(
                                                      top: 3, left: 10),
                                                  child: Text(
                                                    '1600 Rs',
                                                    style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      // decorationStyle: TextDecorationStyle.dashed,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              );
                            }),
                      ),
                    ],
                  ),
                ),
                ////////////////////// grooming products end /////////////////////////

                ////////////////////// sale pictures horizontal listview start /////////////////////////
                Container(
                  margin: EdgeInsets.only(top: 15),
                  height: 120,
                  // color: Colors.pink,
                  child: ListView.builder(
                      // padding: EdgeInsets.only(left: 10.0, bottom: 5.0),
                      scrollDirection: Axis.horizontal,
                      itemCount: imageUrl.length,
                      itemBuilder: (BuildContext ctx, int index) {
                        return Container(
                          // decoration: BoxDecoration(
                          //   borderRadius: BorderRadius.circular(5),
                          //   color: Colors.red,
                          // ),
                          margin: EdgeInsets.all(5),
                          height: 100,
                          width: MediaQuery.of(context).size.width / 1.5,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              saleImageUrl[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        );
                      }),
                ),
                ////////////////////// sale pictures horizontal listview end /////////////////////////

                ////////////////////// trending products start /////////////////////////
                Container(
                  height: 300,
                  // color: Colors.yellow,
                  padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 15, bottom: 10, left: 5),
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Trending Now',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      //////////////
                      Expanded(
                        child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 3,
                            itemBuilder: (BuildContext ctx, int index) {
                              // scrollDirection: Axis.horizontal,
                              //  return _buildGroomingProductsContainer(index);
                              return Container(
                                // height: 300,
                                width: 180,
                                margin: EdgeInsets.only(
                                  right: 5,
                                ),
                                color: Colors.white,
                                child: Row(
                                  children: <Widget>[
                                    Expanded(
                                      child: Column(
                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 15, left: 110),
                                            alignment: Alignment.center,
                                            width: 40,
                                            height: 20,
                                            // color: Color(0xFF42BAA6),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color(0xFF42BAA6),
                                            ),
                                            child: Text(
                                              '41%',
                                              style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                right: 15, bottom: 5),
                                            padding: EdgeInsets.all(5),
                                            height: 100,
                                            // width: 150,
                                            child: Image.asset(
                                              'assets/images/watch.jpg',
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.all(5),
                                            height: 1,
                                            width: 170,
                                            color: Colors.grey[300],
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 5,
                                              bottom: 5,
                                              right: 80,
                                            ),
                                            child: Text(
                                              'Black Watch',
                                              style: TextStyle(
                                                fontSize: 13,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                              left: 10,
                                            ),
                                            child: Row(
                                              children: <Widget>[
                                                Icon(Icons.star,
                                                    color: Color(0xFFF7D84C),
                                                    size: 17),
                                                Icon(Icons.star,
                                                    color: Color(0xFFF7D84C),
                                                    size: 17),
                                                Icon(Icons.star,
                                                    color: Color(0xFFF7D84C),
                                                    size: 17),
                                                Icon(Icons.star,
                                                    color: Color(0xFFF7D84C),
                                                    size: 17),
                                                Icon(Icons.star,
                                                    color: Color(0xFFE2E2E2),
                                                    size: 17),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 5),
                                                  child: Text(
                                                    '(1743)',
                                                    style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.grey,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                left: 12, top: 12, bottom: 25),
                                            child: Row(
                                              children: <Widget>[
                                                Text(
                                                  '1200 Rs',
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.only(
                                                      top: 3, left: 10),
                                                  child: Text(
                                                    '1900 Rs',
                                                    style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      // decorationStyle: TextDecorationStyle.dashed,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              );
                            }),
                      ),
                      //////////////
                    ],
                  ),
                ),
                ////////////////////// trending products end /////////////////////////

                ////////////////////// top brands start /////////////////////////
                Container(
                  height: 315,
                  // color: Colors.cyan,
                  padding: EdgeInsets.only(top: 5, bottom: 5, left: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 15, bottom: 10, left: 5),
                        child: Text(
                          'Top Brands',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Expanded(
                        child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 3,
                            itemBuilder: (BuildContext ctx, int index) {
                              return Container(
                                padding: EdgeInsets.only(
                                  right: 5,
                                ),
                                // height: 250,
                                // width: 300,
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      height: 250,
                                      width: 130,
                                      child: Image.asset(
                                        'assets/images/nike.jpg',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Container(
                                      height: 250,
                                      width: 130,
                                      color: Colors.white,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(
                                                left: 10, top: 15),
                                            child: Text(
                                              'Nike',
                                              style: TextStyle(
                                                fontSize: 13,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.all(10),
                                            height: 1,
                                            width: 110,
                                            color: Colors.grey[300],
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Adidas',
                                              style: TextStyle(
                                                fontSize: 13,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.all(10),
                                            height: 1,
                                            width: 110,
                                            color: Colors.grey[300],
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'UCB',
                                              style: TextStyle(
                                                fontSize: 13,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.all(10),
                                            height: 1,
                                            width: 110,
                                            color: Colors.grey[300],
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Levis',
                                              style: TextStyle(
                                                fontSize: 13,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.all(10),
                                            height: 1,
                                            width: 110,
                                            color: Colors.grey[300],
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                left: 10, bottom: 15),
                                            child: Text(
                                              'koutons',
                                              style: TextStyle(
                                                fontSize: 13,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 15, left: 12),
                                            child: Text(
                                              'See more',
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }),
                      ),
                    ],
                  ),
                ),
                ////////////////////// top brands end /////////////////////////
                ///
              ],
            ),
          ),
        ),
      ),
    );
  }
}
