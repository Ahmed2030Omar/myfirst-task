import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:my_first_app/appcolor.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  get assets => null;

  @override
  Widget build(BuildContext context) {
    appcolors;
    return Scaffold(
      backgroundColor: appcolors().primary,
      appBar: AppBar(
        title: const Text(
          ' My Task',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: appcolors().primary,
        leading: const Icon(Icons.arrow_back),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(6),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset('assets/55.jpg'),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Yomnista Combo',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: appcolors().havan)),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Column(
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.star,
                      color: Colors.orange,
                    ),
                    Text(
                      '4(3)',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Container(
                      width: 120,
                      height: 45,
                      decoration: BoxDecoration(
                        color: appcolors().havan,
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                              color: appcolors().primary,
                              style: IconButton.styleFrom(
                                backgroundColor: appcolors().primary,
                              ),
                              onPressed: () {},
                              icon: Icon(
                                Icons.remove,
                                color: appcolors().havan,
                              )),
                          const Text(
                            '1',
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                          IconButton(
                              color: appcolors().primary,
                              style: IconButton.styleFrom(
                                backgroundColor: appcolors().primary,
                              ),
                              onPressed: () {},
                              icon: Icon(
                                Icons.add,
                                color: appcolors().havan,
                              ))
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Description',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: appcolors().havan),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Text(
                      'Buy Burger Box For Your Dinner !',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    const Text(
                      'EG  420',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const Spacer(),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: appcolors().havan,
                            foregroundColor: Colors.white,
                            textStyle: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15)),
                        onPressed: () {},
                        child: const Text('Add To Card')),
                  ],
                ),
                const Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Divider(
                      color: Colors.orange,
                      indent: 20,
                      endIndent: 20,
                    )
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Row(
                  children: [
                    Text(
                      'Review',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                const Row(
                  children: [
                    Text(
                      'Send Your Feed Back Now',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(Icons.arrow_upward,)
                  ],
                ),
                const SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.all(10),
                  child:    
                  Text('Add Comment' ,style: TextStyle(fontSize: 15),),
                  width: 400,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(color: Colors.black),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  child: 
                  Row(
                    children: [
                      const Icon(Icons.star_border_outlined , color:Colors.orange,),
                      const Icon(Icons.star_border_outlined ,color: Colors.orange,),
                      const Icon(Icons.star_border_outlined ,color: Colors.orange,),
                      const Icon(Icons.star_border_outlined ,color: Colors.orange,),
                      const Icon(Icons.star_border_outlined ,color: Colors.orange,),
                       Spacer(),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: appcolors().havan,
                          foregroundColor: Colors.white,
                          
                        ),
                        onPressed: () {}, child: const Text('SEND'),
                        
                        )
                    ],
                  )
              

                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
