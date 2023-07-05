import 'package:flutter/material.dart';
import 'package:get/get.dart';

class VehicleSubmission extends StatefulWidget {
  const VehicleSubmission({super.key});

  @override
  State<VehicleSubmission> createState() => _VehicleSubmissionState();
}

class _VehicleSubmissionState extends State<VehicleSubmission> {
  TextEditingController _messageController = TextEditingController();
  final Rxn<bool> selected = Rxn<bool>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Colors.white,
        title: Text(
          "VEHICLE SUBMISSION",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 20),
            child: Center(
              child: Column(children: [
                Text(
                  "₹ 1500.00",
                  style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  "Extra charges",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 15),
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
                    width: MediaQuery.of(context).size.width * 0.7,
                    height: 50,
                    child: Center(
                      child: Text(
                        "Pay",
                        style: TextStyle(fontSize: 22),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ),
          Divider(
            color: Colors.black87,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Received Date",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Text(
                      "8/2/2022",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Time",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Text(
                      "8:20 AM",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Reading",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Text(
                      "40035",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Total duration",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Text(
                      "50 Hours",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Ride km",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Text(
                      "500",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Submitted date",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Text(
                      "10/2/2022",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Time",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Text(
                      "10:20 AM",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Scratches",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Text(
                      "Yes",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Damages",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Text(
                      "No",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Fastage amount",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Text(
                      "50/-",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Other charges",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Text(
                      "No",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(height: 20),
                TextFormField(
                  controller: _messageController,
                  // maxLength: 10,
                  maxLines: 10,
                  minLines: 10,
                  decoration: InputDecoration(
                    // hintText: 'Message',
                    labelText: 'Message',
                    alignLabelWithHint: true,
                    constraints: BoxConstraints(maxHeight: 150, minHeight: 50),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(
                          color: Colors.grey,
                        )),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
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
                  "I have received all my documents",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          ElevatedButton(
            style: ButtonStyle(
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0),
              )),
              backgroundColor:
                  MaterialStateProperty.all(Color.fromRGBO(2, 100, 171, 1)),
            ),
            onPressed: () {},
            child: Container(
              width: MediaQuery.of(context).size.width * 0.7,
              height: 50,
              child: Center(
                child: Text(
                  "Submit",
                  style: TextStyle(fontSize: 22),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          SizedBox(height: 20)
        ],
      )),
    );
  }
}
