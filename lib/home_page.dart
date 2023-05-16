import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment One"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  color: Colors.yellow,
                  width: MediaQuery.of(context).size.width * 0.45,
                  height: 200,
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.blue,
                      width: MediaQuery.of(context).size.width*0.49,
                      height: 50,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      color: Colors.blue,
                      width: MediaQuery.of(context).size.width*0.49,
                      height: 50,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      color: Colors.blue,
                      width: MediaQuery.of(context).size.width*0.49,
                      height: 50,
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                    child: const Center(child: Text("Container 1",style: TextStyle(color: Colors.white,fontSize: 20),)),
                  ),
                  const SizedBox(width: 20,),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                    child: const Center(child: Text("Container 2",style: TextStyle(color: Colors.white,fontSize: 20),)),
                  ),
                  const SizedBox(width: 20,),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.amber,
                    child: const Center(child: Text("Container 3",style: TextStyle(color: Colors.white,fontSize: 20),)),
                  ),
                  const SizedBox(width: 20,),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.green,
                    child: const Center(child: Text("Container 4",style: TextStyle(color: Colors.white,fontSize: 20),)),
                  )
                ],
              ),
            ),
            const SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(children: [
                Row(
                  children: [
                    Container(
                      color: Colors.greenAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.pinkAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.redAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.blueAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.blueGrey,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
                const SizedBox(height: 10,),
                Row(
                  children: [
                    Container(
                      color: Colors.pinkAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.greenAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.blueAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.blueGrey,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.redAccent,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
                const SizedBox(height: 10,),
                Row(
                  children: [
                    Container(
                      color: Colors.blueGrey,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.greenAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.blueAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.redAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.pinkAccent,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
                const SizedBox(height: 10,),
                Row(
                  children: [
                    Container(
                      color: Colors.blueAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.pinkAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.blueGrey,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.redAccent,
                      height: 100,
                      width: 100,
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      color: Colors.greenAccent,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
                const SizedBox(height: 20,),
              ],),
            )
          ],
        ),
      ),
    );
  }
}
