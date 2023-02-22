import 'dart:io';

import 'package:flutter/material.dart';

class TransactionPage extends StatelessWidget {
  const TransactionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F8FE),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50.0,horizontal: 14),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon:const Icon(Icons.arrow_back_ios),
                    onPressed: (){
                      Navigator.pop(context);
                    },
                  ),
                  IconButton(
                    icon:const Icon(Icons.search),
                    onPressed: (){
                    },
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:const [
                        Text('Recent Transactions',style: TextStyle(color: Color(0xff555C93),fontSize: 22,fontWeight: FontWeight.bold),),
                        Text("See all",style: TextStyle(color: Color(0xff2B2B2B),fontSize: 14,fontWeight: FontWeight.w400),),
                      ],
                    ),


                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 18.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          TextButton(
                            style:TextButton.styleFrom(
                              backgroundColor:const Color(0xff555C93),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)
                              )
                            ),
                            child: const Text("All",style: TextStyle(color: Colors.white),),
                            onPressed: (){},
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 18.0),
                            child: TextButton(
                              style:TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  padding:const EdgeInsets.symmetric(horizontal: 16),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(22)
                                  )
                              ),
                              child: const Text("Income",style: TextStyle(color: Color(0xff2B2B2B)),),
                              onPressed: (){},
                            ),
                          ),
                          TextButton(
                            style:TextButton.styleFrom(
                                backgroundColor: Colors.white,
                                padding:const EdgeInsets.symmetric(horizontal: 16),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(22)
                                )
                            ),
                            child: const Text("Expense",style: TextStyle(color: Color(0xff2B2B2B)),),
                            onPressed: (){},
                          ),
                        ],
                      ),
                    ),

                    const Text("Today",style:TextStyle(color:Color(0xff555C93),fontSize: 20,fontWeight: FontWeight.bold)),

                    Padding(
                      padding: const EdgeInsets.only(top:18.0),
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
                                  Image.asset("images/payment.png"),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 18.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children:const [
                                        Text("Payment",style: TextStyle(fontSize: 14,color:Color(0xff2B2B2B),fontWeight: FontWeight.bold),),
                                        Text("payment form Andrea",style: TextStyle(fontSize: 8,color:Color(0xff2B2B2B)),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const Text('\$30.00',style: TextStyle(fontSize: 14,color: Color(0xff2B2B2B)),)
                            ],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20.0),
                      child: Image.asset("images/transaction asset.png"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.only(bottom:Platform.isAndroid?8: 22.0,left: 20,right: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: const Color(0xFF3E4685),
                  minimumSize: Size(MediaQuery.of(context).size.width, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)
                  )
              ),
              onPressed: (){},
              child: const Text("See Details",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            ),
          ],
        ),
      ),
    );
  }
}
