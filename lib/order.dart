import 'package:flutter/material.dart';
import 'package:sushi_app_ui/colors.dart';

class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroud,
      body: Padding(padding:const EdgeInsets.all(18),
    child: SingleChildScrollView(
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Container(
            padding:const EdgeInsets.all(8),
            
            decoration:BoxDecoration(
              borderRadius:BorderRadius.circular(45) ,
              color: Colors.white),
            child:const Icon(Icons.arrow_back),
          ),
           Container(
            decoration:BoxDecoration(
              borderRadius:BorderRadius.circular(45) ,
              color: Colors.white),
            padding:const EdgeInsets.all(8),
            child:const Image(image: AssetImage('assets/heart.png'),width: 25,),
          ),
        ],),
         const   SizedBox(height: 20),
      const  Text('Salmon Rolls',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
      const  SizedBox(height: 10),
      const  Text('Salmon Category',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
       const SizedBox(height: 10),
       const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star_border_sharp),
        ],),
       const SizedBox(height: 10),
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
                          Text('Shrimp',style: TextStyle(color: colors),)],),],),
              const SizedBox(height: 10),
              Image(image: AssetImage('assets/sushi1.png'),height: 270, ),
              //const SizedBox(height: 10),
              Text('choose the quantity :',style: TextStyle(fontSize: 25,color: colors),),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Container(
                  margin: EdgeInsets.only(right: 10),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: colors,
                  borderRadius: BorderRadius.circular(15)
                  ),
                  child: Text('6 units',style: TextStyle(color: backgroud),)
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: backgroud,borderRadius: BorderRadius.circular(15)),
                  child: Text('12 units',style: TextStyle(color: colors),)
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: backgroud,borderRadius: BorderRadius.circular(15)),
                  child: Text('24 units',style: TextStyle(color: colors),)
                  ),
              ],
              ),
              const SizedBox(height: 10),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(color: colors,borderRadius: BorderRadius.circular(25)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
Column(children: [
  Text('\$24.00',style: TextStyle(color: backgroud),),
  Text('Total Price',style: TextStyle(color: backgroud)),
],),
Container(
  padding: EdgeInsets.all(8),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(25),
    color: backgroud),
  child: Row(children: [
    Text('Place Order'),Container(
      height: 35,
      child: Image(image: AssetImage('assets/order.png')))
  ],),
)
                ],),
              )
            ],
          ),
    ),
      ),
    );
  }
}
