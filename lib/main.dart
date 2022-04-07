import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test 1 - C14190123",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test 1 - C14190123"),
        ),
        body: Column(
          children: [
            //Title Popular Courses
            Container(
              padding: const EdgeInsets.only(left: 24, top: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Text(
                        "Popular Courses :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //Courses Icon
            Container(
              padding: const EdgeInsets.only(top: 8, left: 24, right: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      Icon(
                        Icons.calendar_month_rounded,
                        size: 29,
                      ),
                      Text(
                        "Science",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.bakery_dining_rounded,
                        size: 29,
                      ),
                      Text(
                        "Cooking",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.architecture_rounded,
                        size: 29,
                      ),
                      Text(
                        "Math",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.biotech_rounded,
                        size: 29,
                      ),
                      Text(
                        "Biology",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.auto_awesome_rounded,
                        size: 29,
                      ),
                      Text(
                        "Design",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                ],
              ),
            ),
            //Continue Learning
            Container(
              padding: const EdgeInsets.only(left: 24, top: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Text(
                        "Continue Learning :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 8, left: 24, right: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 88,
                    padding: const EdgeInsets.all(14),
                    color: const Color.fromARGB(255, 193, 225, 193),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.only(bottom: 14),
                          child: const Icon(
                            Icons.calendar_month_rounded,
                            size: 29,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 14),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Science",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 13),
                              ),
                              Text(
                                "Chapter 4",
                                style: TextStyle(fontSize: 11),
                              )
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.alarm_rounded,
                              size: 14,
                            ),
                            Text(
                              "27 Mins",
                              style: TextStyle(fontSize: 11),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 88,
                    padding: const EdgeInsets.all(14),
                    color: const Color.fromARGB(255, 193, 225, 193),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.only(bottom: 14),
                          child: const Icon(
                            Icons.auto_awesome_rounded,
                            size: 29,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 14),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Design",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 13),
                              ),
                              Text(
                                "Chapter 5",
                                style: TextStyle(fontSize: 11),
                              )
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.alarm_rounded,
                              size: 14,
                            ),
                            Text(
                              "30 Mins",
                              style: TextStyle(fontSize: 11),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 88,
                    padding: const EdgeInsets.all(14),
                    color: const Color.fromARGB(255, 193, 225, 193),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.only(bottom: 14),
                          child: const Icon(
                            Icons.biotech_rounded,
                            size: 29,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 14),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Biology",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 13),
                              ),
                              Text(
                                "Chapter 1",
                                style: TextStyle(fontSize: 11),
                              )
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.alarm_rounded,
                              size: 14,
                            ),
                            Text(
                              "25 Mins",
                              style: TextStyle(fontSize: 11),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 88,
                    padding: const EdgeInsets.all(14),
                    color: const Color.fromARGB(255, 193, 225, 193),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.only(bottom: 14),
                          child: const Icon(
                            Icons.bakery_dining_rounded,
                            size: 29,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 14),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Cooking",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 13),
                              ),
                              Text(
                                "Chapter 3",
                                style: TextStyle(fontSize: 11),
                              )
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.alarm_rounded,
                              size: 14,
                            ),
                            Text(
                              "18 Mins",
                              style: TextStyle(fontSize: 11),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //Title Last Seen Courses
            Container(
              padding: const EdgeInsets.only(left: 24, top: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Text(
                        "Last Seen Courses :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 8, left: 24, right: 24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 177, 156, 217),
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      color: const Color.fromARGB(255, 177, 156, 217),
                    ),
                    padding: const EdgeInsets.all(14),
                    width: 363,
                    //color: const Color.fromARGB(255, 177, 156, 217),
                    child: Row(
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.content_paste_rounded,
                              size: 35,
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Basics of Designing",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0),
                                  ),
                                  Text(
                                    "1 hour, 25 minute",
                                    style: TextStyle(fontSize: 12.0),
                                  ),
                                ],
                              ),
                              Container(
                                padding: const EdgeInsets.only(left: 120),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.play_circle_outline_rounded,
                                      size: 30,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 9, left: 24, right: 24),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 177, 156, 217),
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      color: const Color.fromARGB(255, 177, 156, 217),
                    ),
                    padding: const EdgeInsets.all(14),
                    //color: const Color.fromARGB(255, 177, 156, 217),
                    child: Row(
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.content_paste_rounded,
                              size: 35,
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Human Respiratory System",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0),
                                  ),
                                  Text(
                                    "4 hours, 10 minutes",
                                    style: TextStyle(fontSize: 12.0),
                                  ),
                                ],
                              ),
                              Container(
                                padding: const EdgeInsets.only(left: 69),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.play_circle_outline_rounded,
                                      size: 30,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 9, left: 24, right: 24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 177, 156, 217),
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      color: const Color.fromARGB(255, 177, 156, 217),
                    ),
                    padding: const EdgeInsets.all(14),
                    width: 363,
                    //color: const Color.fromARGB(255, 177, 156, 217),
                    child: Row(
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.content_paste_rounded,
                              size: 35,
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Integration and Differenciation",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0),
                                  ),
                                  Text(
                                    "2 hours, 37 minutes",
                                    style: TextStyle(fontSize: 12.0),
                                  ),
                                ],
                              ),
                              Container(
                                padding: const EdgeInsets.only(left: 46),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.play_circle_outline_rounded,
                                      size: 30,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book_rounded),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'Chat',
            ),
          ],
        ),
      ),
    );
  }
}
