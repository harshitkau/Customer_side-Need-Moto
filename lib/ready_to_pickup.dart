import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:get/get.dart';

class ReadyToPickup extends StatefulWidget {
  const ReadyToPickup({super.key});

  @override
  State<ReadyToPickup> createState() => _ReadyToPickupState();
}

class _ReadyToPickupState extends State<ReadyToPickup> {
  final Rxn<bool> selected = Rxn<bool>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromRGBO(51, 204, 102, 1),
        title: Text(
          "Payment done ₹4000",
          style: TextStyle(fontSize: 15),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new),
          onPressed: () {},
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.19,
              color: Color.fromRGBO(51, 204, 102, 1),
              // color: Colors.red,
              child: Center(
                child: Column(children: [
                  Icon(
                    Icons.check_circle_outline,
                    size: 100,
                    color: Colors.white,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Pickup vehicle from owner",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  )
                ]),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              // height: 100,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.black12, spreadRadius: 5, blurRadius: 5)
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Stack(
                  children: [
                    Center(
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(7),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(color: Colors.grey)),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.red,
                            ),
                          ),
                          Text(
                            "Abhinandhan",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "+91 9949494949",
                            style:
                                TextStyle(fontSize: 18, color: Colors.black54),
                          ),
                          RatingBarIndicator(
                              rating: 2.5,
                              itemCount: 5,
                              itemSize: 25.0,
                              itemBuilder: (context, _) => const Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  )),
                        ],
                      ),
                    ),
                    Positioned(
                      right: 0,
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.orange.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(100)),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.mail_outline,
                                  color: Colors.orange,
                                )),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.green.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(100)),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.call_outlined,
                                  color: Colors.green,
                                )),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Fuel type",
                          style: TextStyle(color: Colors.black54, fontSize: 18),
                        ),
                        Text(
                          "Petrol",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Vehicle number",
                          style: TextStyle(color: Colors.black54, fontSize: 18),
                        ),
                        Text(
                          "TS08EC2505",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Message",
                      style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    ),
                    SizedBox(height: 7),
                    Text(
                      "Vehicle is moving to your door step",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 17),
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Pickup address",
                          style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                        //map pointer image
                        // Image.asset("")
                        Icon(
                          Icons.location_on_outlined,
                          color: Colors.green,
                        )
                      ],
                    ),
                    SizedBox(height: 7),
                    Text(
                      "5-48/3, Sri lakshmi ganapathi nilayam, Road no. 7, near saibaba temple Boduppal, peerzadiguda, Hyd, Telangana - 500092",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                    ),
                  ],
                )
              ]),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              height: MediaQuery.of(context).size.height * 0.16,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color.fromRGBO(227, 250, 166, 1)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Submit the ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Required documents",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        " and ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Text(
                    "pickup the vehicle.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "You received a 4 digit OTP as SMS to registered mobile number. Please share with owner while receiving vehicle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        height: 1.25,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Divider(
              color: Colors.black87,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Obx(
                    () => Checkbox(
                      activeColor: Color.fromARGB(255, 33, 103, 243),
                      value: selected.value == true,
                      onChanged: (val) {
                        val == true
                            ? selected.value = true
                            : selected.value = false;
                      },
                    ),
                  ),
                  Text(
                    "I accept ",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Terms and conditions",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.red),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    )),
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromRGBO(2, 100, 171, 1)),
                  ),
                  onPressed: () {},
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.33,
                    height: 50,
                    child: Center(
                      child: Text(
                        "Receive",
                        style: TextStyle(fontSize: 22),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    )),
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange[600]),
                  ),
                  onPressed: () {},
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.33,
                    height: 50,
                    child: Center(
                      child: Text(
                        "Cancel Ride",
                        style: TextStyle(fontSize: 22),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
