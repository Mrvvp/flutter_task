import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20,top: 50,right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset(
                    'lib/images/photo_2024-03-18_14-54-37.jpg',
                    width: 30,
                  ),
                  SizedBox(
                    width: 271,
                  ),
                  Image.asset(
                    'lib/images/photo_2024-03-18_14-56-12.jpg',
                    width: 30,
                  ),
                   SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'lib/images/photo_2024-03-18_14-57-16.jpg',
                    width: 30,
                  ),
                ],
              ),
              SizedBox(height: 50,),
              const Text(
                'Hello, Priya!',
                style: TextStyle(
                    fontFamily: 'Lora', fontSize: 30, fontWeight: FontWeight.w600),
              ),
              const Text(
                'What do you wanna learn today?',
                style: TextStyle(
                    fontFamily: 'Inter', fontSize: 15, fontWeight: FontWeight.w200),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.439,
                    height: 55,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'lib/images/photo_2024-03-18_14-59-26.jpg',
                            width: 25,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'Programs',
                            style: TextStyle(
                                fontFamily: 'Inter',
                                color: Colors.blue,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.439,
                    height: 55,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 35),
                      child: Row(
                        children: [
                          Icon(
                            Icons.help,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Get help',
                            style: TextStyle(
                                fontFamily: 'Inter',
                                color: Colors.blue,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.439,
                    height: 55,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 41),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              'lib/images/photo_2024-03-18_15-00-41.jpg',
                              width: 25,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              'Learn',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.439,
                    height: 55,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'lib/images/photo_2024-03-18_14-48-51.jpg',
                          width: 20,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'DD Tracker',
                          style: TextStyle(
                              fontFamily: 'Inter',
                              color: Colors.blue,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  const Text(
                    "Programs for you",
                    style: TextStyle(
                      fontFamily: 'Lora',
                      fontSize: 23,
                    ),
                  ),
                  const SizedBox(
                    width: 87,
                  ),
                  const Text("View all",
                      style: TextStyle(
                        fontSize: 13,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_forward,
                        size: 20,
                      ))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 250,
                        height: 270,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 1.5,
                              spreadRadius: 1.5
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(
                                  image: AssetImage(
                                      'lib/images/photo_2024-03-18_15-46-15.jpg')),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  'LIFESTYLE',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Colors.blue,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 10),
                                child: Text(
                                  'A complete guide for your\nnew born baby',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 10),
                                child: Text(
                                  '16 Lessons',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ]),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 250,
                        height: 270,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 1.5,
                               spreadRadius: 1.5
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              color: Color(0xffFFF0D3),
                              width: 250,
                              height: 145,
                              child: Image(
                                  fit: BoxFit.contain,
                                  image: AssetImage('lib/images/IMG1.png')),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                'WORKING PARENTS',
                                style: TextStyle(
                                    fontFamily: 'Inter',
                                    color: Colors.blue,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10, top: 10),
                              child: Text(
                                'Understanding of human\nbehaviour',
                                style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10, top: 10),
                              child: Text(
                                '12 Lessons',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const Text(
                    "Events and experiences",
                    style: TextStyle(
                      fontFamily: 'Lora',
                      fontSize: 23,
                    ),
                  ),
                  const SizedBox(
                    width: 19,
                  ),
                  const Text("View all",
                      style: TextStyle(
                        fontSize: 13,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_forward,
                        size: 20,
                      ))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 250,
                        height: 280,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 1.5,
                               spreadRadius: 1.5
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(
                                  image: AssetImage(
                                      'lib/images/photo_2024-03-18_17-48-34.jpg')),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  'BABYCARE',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Colors.blue,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 10),
                                child: Text(
                                  'Understanding of human behaviour',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.only(left: 10, top: 10, right: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '13 Feb, Sunday',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                      ),
                                    ),
                                    Container(
                                      width: 60,
                                      height: 30,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          border: Border.all(color: Colors.blue)),
                                      child: Center(
                                          child: Text(
                                        'Book',
                                        style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12,
                                            color: Colors.blue),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            ]),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 250,
                        height: 280,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 1.5,
                               spreadRadius: 1.5
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(
                                  image: AssetImage(
                                      'lib/images/photo_2024-03-18_17-48-34.jpg')),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  'BABYCARE',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Colors.blue,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 10),
                                child: Text(
                                  'Understanding of human behaviour',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.only(left: 10, top: 10, right: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '13 Feb, Sunday',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                      ),
                                    ),
                                    Container(
                                      width: 60,
                                      height: 30,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          border: Border.all(color: Colors.blue)),
                                      child: Center(
                                          child: Text(
                                        'Book',
                                        style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12,
                                            color: Colors.blue),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            ]),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const Text(
                    "Lessons for you",
                    style: TextStyle(
                      fontFamily: 'Lora',
                      fontSize: 23,
                    ),
                  ),
                  const SizedBox(
                    width: 105,
                  ),
                  const Text("View all",
                      style: TextStyle(
                        fontSize: 13,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_forward,
                        size: 20,
                      ))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 250,
                        height: 290,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 1.5,
                               spreadRadius: 1.5
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(
                                  image: AssetImage(
                                      'lib/images/photo_2024-03-18_17-48-34.jpg')),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  'BABYCARE',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Colors.blue,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 10),
                                child: Text(
                                  'Understanding of human behaviour',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.only(left: 10, top: 10, right: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '3 min',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                      ),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Image(
                                            height: 20,
                                            image: AssetImage(
                                                'lib/images/photo_2024-03-18_18-21-07.jpg')))
                                  ],
                                ),
                              ),
                            ]),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 250,
                        height: 290,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 1.5,
                               spreadRadius: 1.5
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(
                                  image: AssetImage(
                                      'lib/images/photo_2024-03-18_17-48-34.jpg')),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  'BABYCARE',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Colors.blue,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 10),
                                child: Text(
                                  'Understanding of human behaviour',
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.only(left: 10, top: 10, right: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '3 min',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                      ),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Image(
                                            height: 20,
                                            image: AssetImage(
                                                'lib/images/photo_2024-03-18_18-21-07.jpg')))
                                  ],
                                ),
                              ),
                            ]),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
