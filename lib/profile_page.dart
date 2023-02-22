import 'dart:io';

import 'package:finance_app/transaction_page.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F8FE),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB( 20,100,20,100),
          child: Column(
            children: [
              Card(
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           Image.asset("images/appdrawer.png"),
                           Image.asset("images/options.png"),

                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20,bottom: 10),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage('images/hira.png'),
                        ),
                      ),

                      const Text("Hira Riaz",style: TextStyle(color: Color(0xff555C93),fontSize: 26,fontWeight: FontWeight.bold),),
                      const Padding(
                        padding:  EdgeInsets.only(top: 8.0,bottom: 30),
                        child:  Text("UI/UX Designer",style: TextStyle(color: Color(0xff2B2B2B),fontSize: 10,fontWeight: FontWeight.w400),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 26.0),
                        child: IntrinsicHeight(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children:const [
                                  Text("\$8900",style: TextStyle(color: Color(0xff555C93)),),
                                  Text("Income",style: TextStyle(color: Color(0xff2B2B2B)),),

                                ],
                              ),
                              const VerticalDivider(thickness: 2,),
                              Column(
                                children:const [
                                  Text("\$8900",style: TextStyle(color: Color(0xff555C93)),),
                                  Text("Income",style: TextStyle(color: Color(0xff2B2B2B)),),

                                ],
                              ),
                              const VerticalDivider(thickness: 2,),
                              Column(
                                children:const [
                                  Text("\$8900",style: TextStyle(color: Color(0xff555C93)),),
                                  Text("Income",style: TextStyle(color: Color(0xff2B2B2B)),),

                                ],
                              ),
                            ],
                          ),
                        ),
                      )

                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 18.0,bottom: 18),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children:const [
                        Text('Overview',style: TextStyle(color: Color(0xff555C93),fontSize: 26,fontWeight: FontWeight.bold),),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                          child: Icon(Icons.notifications_active_outlined,color: Color(0xff2B2B2B),),
                        )
                      ],
                    ),
                    Text("Sept 13,2020",style: TextStyle(color: Color(0xff555C93),fontSize: 12),)
                  ],
                ),
              ),

              Column(
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero
                    ),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>const TransactionPage()));
                    },
                    child: Card(
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 14),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset("images/sent.png"),
                                Padding(
                                  padding: const EdgeInsets.only(left: 18.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:const [
                                      Text("Sent",style: TextStyle(fontSize: 14,color:Color(0xff2B2B2B),fontWeight: FontWeight.bold),),
                                      Text("Sending payment to client",style: TextStyle(fontSize: 8,color:Color(0xff2B2B2B)),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const Text('\$150',style: TextStyle(fontSize: 14,color: Color(0xff2B2B2B)),)
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: TextButton(
                      style: TextButton.styleFrom(
                          padding: EdgeInsets.zero
                      ),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>const TransactionPage()));
                      },
                      child: Card(
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 14),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset("images/receive.png"),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 18.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children:const [
                                        Text("Receiving",style: TextStyle(fontSize: 14,color:Color(0xff2B2B2B),fontWeight: FontWeight.bold),),
                                        Text("Receiving salary form company",style: TextStyle(fontSize: 8,color:Color(0xff2B2B2B)),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const Text('\$250',style: TextStyle(fontSize: 14,color: Color(0xff2B2B2B)),)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.zero
                    ),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>const TransactionPage()));
                    },
                    child: Card(
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 14),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset("images/loan.png"),
                                Padding(
                                  padding: const EdgeInsets.only(left: 18.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:const [
                                      Text("Loan",style: TextStyle(fontSize: 14,color:Color(0xff2B2B2B),fontWeight: FontWeight.bold),),
                                      Text("Loan for the car",style: TextStyle(fontSize: 8,color:Color(0xff2B2B2B)),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const Text('\$400',style: TextStyle(fontSize: 14,color: Color(0xff2B2B2B)),)
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding:  EdgeInsets.fromLTRB(30.0,0,30,Platform.isAndroid?8:20),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset("images/home.png"),
            Image.asset("images/card.png"),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color:const Color(0xFF3E4685)
              ),
              padding: EdgeInsets.all(4),
              child: Icon(Icons.add,color: Colors.white,),
            ),
            Image.asset("images/dollar.png"),
            Image.asset("images/profile.png"),
          ],
        ),
      ),
    );
  }
}
