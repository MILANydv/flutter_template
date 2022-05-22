import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Home'),
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(children: [
            SizedBox(
              height: 200,
              child: Card(
                  child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://blog.hubspot.com/hubfs/ecommerce-1.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              )),
            ),
            SizedBox(
              height: 200,
              child: Card(
                  child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://blog.hubspot.com/hubfs/ecommerce-1.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              )),
            ),
            SizedBox(
              height: 200,
              child: Card(
                  child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://blog.hubspot.com/hubfs/ecommerce-1.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              )),
            ),
          ]),
        ));
  }
}
