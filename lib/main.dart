import 'package:flutter/material.dart';

void main() {
  runApp(MyPage());
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  child: Stack(
                    children: [
                      Center(
                        child: Image(
                            image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2016/10/11/09/26/sports-shoes-1730937_960_720.jpg')),
                      ),
                      Positioned(
                        top: 20,
                        left: 420,
                        child: Row(
                          children: [
                            Icon(Icons.share_outlined, color: Colors.blue[200]),
                            Icon(Icons.favorite_outline,
                                color: Colors.blue[200]),
                          ],
                        ),
                      ),
                    ],
                  ),
                  ///////////       STACK  FINISH         /////////////////
                ),
              ),
              SizedBox(
                width: 5.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('\$149.99',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.star, color: Colors.blue, size: 15.0),
                        Icon(Icons.star, color: Colors.blue, size: 15.0),
                        Icon(Icons.star, color: Colors.blue, size: 15.0),
                        Icon(Icons.star, color: Colors.blue, size: 15.0),
                        Icon(Icons.star, color: Colors.grey[200], size: 15.0),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '4.5',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      'Sporty Sneaker (Men)',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        '20 Sold |',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Text(
                          'In  Stock',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Divider(
                thickness: 1,
                color: Colors.blue,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[100]),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Product",
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      )),
                  TextButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Details",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                    ),
                  ),
                  TextButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Reviews",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      )),
                ],
              ),
              ///////////          BUTTON FINISH         /////////////////

              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Select Color",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                    ),
                    Row(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.grey[200],
                                radius: 20,
                                backgroundImage: NetworkImage(
                                    'https://cdn.pixabay.com/photo/2012/04/05/01/00/hiking-boot-25489_960_720.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.grey[100],
                                radius: 20,
                                backgroundImage: NetworkImage(
                                    'https://cdn.pixabay.com/photo/2014/04/03/11/08/shoe-311826_960_720.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                foregroundColor: Colors.blue.shade700,
                                radius: 20,
                                child: CircleAvatar(
                                  backgroundColor: Colors.grey[100],
                                  radius: 18,
                                  backgroundImage: NetworkImage(
                                      'https://cdn.pixabay.com/photo/2013/07/12/18/20/shoes-153310_960_720.png'),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    ///////////        Circle Image  FINISH         /////////////////

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Select Size (UK)",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey[50],
                          child: Text(
                            '4.5',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                          radius: 18,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Text(
                            '5.0',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          radius: 16,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey[50],
                          child: Text(
                            '6.5',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                          radius: 18,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey[50],
                          child: Text(
                            '7.0',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                          radius: 18,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey[50],
                          child: Text(
                            '8.0',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                          radius: 18,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              ////////////  START LAST BUTTON
              Padding(
                padding: const EdgeInsets.only(top: 12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(5.0))),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.white),
                        ),
                        child: Text(
                          "Add To Cart",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.blue),
                        )),
                    TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(5.0))),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue),
                        ),
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        )),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: Container(
                      width: 150,
                      height: 5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(500.0),
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
            ],
            /////////////  TESt
            ///
          ),
        ),
      ),
    );
  }
}
