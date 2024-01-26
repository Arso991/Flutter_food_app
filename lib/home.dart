import 'package:flutter/material.dart';
import 'package:food_app/detail.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(left: 20, top: 30, right: 20),
        decoration: const BoxDecoration(color: Colors.white),
        width: double.infinity,
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Find",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Text("Your Best",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            const Text("Food !",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 50,
              child: const TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(255, 240, 240, 240),
                    hintText: "Search",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        gapPadding: 0,
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.all(Radius.circular(20)))),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 45,
              child: Expanded(
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 130,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.lunch_dining,
                              color: Colors.orange,
                            ),
                            Text(
                              "Fast Food",
                              style: TextStyle(color: Colors.white),
                            )
                          ]),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 130,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 240, 240, 240),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.lunch_dining,
                              color: Colors.orange,
                            ),
                            Text("Health Food")
                          ]),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 15,
                      width: 130,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 240, 240, 240),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.lunch_dining,
                              color: Colors.orange,
                            ),
                            Text("Juice Drink")
                          ]),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 15,
                      width: 130,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 240, 240, 240),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.lunch_dining,
                              color: Colors.orange,
                            ),
                            Text("Fast Food")
                          ]),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 280,
              child: Expanded(
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    InkWell(
                      child: Container(
                        width: 220,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 240, 240, 240),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Container()
                                  ),
                                Expanded(
                                  flex: 4,
                                  child: Image.asset(
                                    'assets/images/pizza1.png',
                                    width: 200,
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 120,
                                    child: const Text(
                                      "Meaty pizza with beef",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.attach_money,
                                            color: Colors.red,
                                            size: 15,
                                          ),
                                          Text(
                                            "6.30",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.orange,
                                          ),
                                          Text("4.9",
                                              style:
                                                  TextStyle(color: Colors.grey))
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      onTap: () => {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Detail()))
                      },
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 220,
                      padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 240, 240, 240),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/pizza2.png',
                            width: 150,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 120,
                            child: const Text(
                              "Burgger with pepperoni",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.attach_money,
                                    color: Colors.red,
                                    size: 15,
                                  ),
                                  Text(
                                    "6.30",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  Text("4.9",
                                      style: TextStyle(color: Colors.grey))
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 220,
                      padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 240, 240, 240),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/pizza3.png',
                            width: 150,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 120,
                            child: const Text(
                              "Cheese with hotdog",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.attach_money,
                                    color: Colors.red,
                                    size: 15,
                                  ),
                                  Text(
                                    "6.30",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  Text("4.9",
                                      style: TextStyle(color: Colors.grey))
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
