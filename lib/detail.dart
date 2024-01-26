import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 240, 240, 240),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                padding: EdgeInsets.only(top: 30, left: 20),
                child: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: const Icon(Icons.chevron_left))),
            //Image(image: image),
            Container(
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/pizza4.png")),
              )
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(top: 30, left: 20, right: 20),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Meaty pizza with beef",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "£6.30",
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 240, 240, 240),
                                  borderRadius: BorderRadius.all(Radius.circular(10))
                                ),
                                child: const Icon(Icons.remove),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("01", style: TextStyle(fontWeight: FontWeight.bold),),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 240, 240, 240),
                                  borderRadius: BorderRadius.all(Radius.circular(10))
                                ),
                                child: const Icon(Icons.add),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: const Row(
                            children: [Icon(Icons.star, color: Colors.red,), Text("4.9")],
                          ),
                        ),
                        Container(
                          child: const Row(
                            children: [Icon(Icons.timer, color: Colors.red,), Text("10 min")],
                          ),
                        ),
                        Container(
                          child: const Row(
                            children: [
                              Icon(Icons.local_fire_department, color: Colors.red,),
                              Text("328 kcal")
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                        "Homemade thin crust pizza, topped off with two type of cheese, bacon, ham, pepperoni, and hot sausage. A must make f"),
                    Container(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                          onPressed: () {}, child: const Text("Read More", style: TextStyle(color: Colors.red),)),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: double.infinity,
                      child: ElevatedButton(
                          onPressed: () {}, child: const Text("Add to Cart", style: TextStyle(color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.red),),
                    )
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
