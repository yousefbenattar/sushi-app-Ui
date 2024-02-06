import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sushi_app_ui/colors.dart';

import 'order.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroud,
      body: Padding(
        padding:const EdgeInsets.all(22.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            const Row(children: [Icon(Icons.menu)],),
           const SizedBox(height: 20),
          const  Row(children: [SizedBox(
              height: 35,
              width: 35,
              child: Image(image: AssetImage('assets/hand.png'))),
              Text('Hi,Angel!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
              ],),
          const  SizedBox(height: 20),
          const  Text('What Is Your\nFavorite Suchi',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
          const  SizedBox(height: 20),
          const  CupertinoSearchTextField(prefixIcon: Icon(Icons.search),placeholder: 'Search your sushi',),
          const  SizedBox(height: 20),
            Column(
              children: [
             const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text('Catrgoties',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                Text('See All',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ],),
                const SizedBox(height: 20),
                  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
                    children: [
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(45)
                          ),
                          padding:const EdgeInsets.all(8),
                          child:const Image(image: AssetImage('assets/salmon.png'),height: 25,),
                        ),
                        Text('Salmon',style: TextStyle(color: colors),)
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(45)
                          ),
                          padding:const EdgeInsets.all(8),
                          child:const Image(image: AssetImage('assets/caviar.png'),height: 25,),
                        ),
                        Text('Caviar',style: TextStyle(color: colors),)
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(45)
                          ),
                          padding:const EdgeInsets.all(8),
                          child:const Image(image: AssetImage('assets/rice.png'),height: 25,),
                        ),
                        Text('Rice',style: TextStyle(color: colors),)
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(45)
                          ),
                          padding:const EdgeInsets.all(8),
                          child:const Image(image: AssetImage('assets/octopus.png'),height: 25,),
                        ),
                        Text('Octopus',style: TextStyle(color: colors),)
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(45)
                          ),
                          padding:const EdgeInsets.all(8),
                          child:const Image(image: AssetImage('assets/shrimp.png'),height: 25,),
                        ),
                        Text('Shrimp',style: TextStyle(color: colors),)
                      ],
                    ),
                ],),
              ],
            ),
          const SizedBox(height: 20),
          const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text('Catrgoties',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                Text('See All',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ],),
                 // const SizedBox(height: 20),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Order()));
            },
            child: SizedBox(
              height: 250,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(15),
                      color: colors,
                    ),
                    margin:const EdgeInsets.only(right: 10),
                    height: 200,
                    width: 200,
                    child: Column(children: [
                    const  Image(image: AssetImage('assets/sushi1.png'),height: 150,width: 150,),
                    const  Text('Suchi Cotopus',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    const  SizedBox(height: 5),
                    const  Text('Rice + octopus',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                     
                    const SizedBox(height: 5),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                    const  Text('\$6.50',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 15),),
                     
                     Container(
                      padding:const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.white54,
                        borderRadius: BorderRadius.circular(15)
                      ),
                      child:const Text('Order',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15)),
                     )
                     ],)
                      
                    ],),
                  ),
                        Container(
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(15),
                      color: backgroud,
                    ),
                    margin:const EdgeInsets.only(right: 10),
                    height: 200,
                    width: 200,
                    child: Column(children: [
                    const  Image(image: AssetImage('assets/sushi2.png'),height: 150,width: 150,),
                      Text('Suchi Cotopus',style: TextStyle(color: colors,fontWeight: FontWeight.bold,fontSize: 15),),
                    const  SizedBox(height: 5),
                      Text('Rice + octopus',style: TextStyle(color: colors,fontWeight: FontWeight.bold,fontSize: 15),),
                     
                    const SizedBox(height: 5),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Text('\$6.50',style: TextStyle(color: colors, fontWeight: FontWeight.bold,fontSize: 15),),
                     
                     Container(
                      padding:const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: colors,
                        borderRadius: BorderRadius.circular(15)
                      ),
                      child: Text('Order',style: TextStyle(color: backgroud,fontWeight: FontWeight.bold,fontSize: 15)),
                     )
                     ],)
                      
                    ],),
                  ),
                ],
              ),
            ),
          )
          ],),
        ),
      ),
    );
  }
}