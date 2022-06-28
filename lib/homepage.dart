import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          )),
          leading: const Padding(
            padding: EdgeInsets.only(left: 10.0),
            child: Icon(
              Icons.document_scanner_rounded,
              size: 50,
            ),
          ),
          flexibleSpace: Padding(
            padding: const EdgeInsets.only(left: 75.0, top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Mahfuzur Rahman Faruk',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.0),
                  child: Container(
                    height: 27,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 5.0, right: 30),
                          child: CircleAvatar(
                            radius: 11,
                            backgroundImage: AssetImage('images/taka.png'),
                          ),
                        ),
                        Text(
                          'Balance',
                          style: TextStyle(
                            color: Colors.pinkAccent.shade400,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          actions: const [
            Icon(
              Icons.emoji_events,
              size: 35,
            ),
            SizedBox(
              width: 10,
            ),
            Padding(
              padding: EdgeInsets.only(right: 18.0),
              child: Icon(
                Icons.dehaze_outlined,
                size: 35,
                color: Colors.white,
              ),
            ),
          ],
        ),

        //Body start from here

        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
              padding: const EdgeInsets.only(
                  top: 20, left: 10, right: 10, bottom: 0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.ios_share,
                            size: 35,
                            color: Colors.red[600],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'send monye',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Icon(
                            Icons.addchart,
                            size: 35,
                            color: Colors.purple[600],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'add monye',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Icon(
                            Icons.language,
                            size: 35,
                            color: Colors.green,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'remittance',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.send_to_mobile,
                            size: 35,
                            color: Colors.green[400],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'mobile reacherge',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Icon(
                            Icons.lightbulb_outline,
                            size: 35,
                            color: Colors.green[900],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'pay your bill',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Icon(
                            Icons.transform,
                            size: 35,
                            color: Colors.red.shade600,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'money transfer',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.swipe,
                            size: 35,
                            color: Colors.blue[400],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'cashout',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Icon(
                            Icons.shopping_bag,
                            size: 35,
                            color: Colors.pink[400],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'your savings',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Icon(
                            Icons.bookmark_add_outlined,
                            size: 35,
                            color: Colors.green.shade900,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'education fee',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.payment,
                            size: 35,
                            color: Colors.deepOrange[400],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'payment',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Icon(
                            Icons.add_location_outlined,
                            size: 35,
                            color: Colors.brown,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'get lone',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Icon(
                            Icons.credit_score,
                            size: 35,
                            color: Colors.indigo.shade400,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'ngo payment',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                      alignment: Alignment.topLeft,
                      height: 100,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        //color: Colors.pink,
                        border: Border.all(
                          color: Colors.grey.shade800,
                          width: 0.9,
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'My Bkash',
                                  style: TextStyle(
                                    color: Colors.grey.shade600,
                                  ),
                                ),
                                const Text(
                                  'My Bkash',
                                  style: TextStyle(
                                    color: Colors.pink,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            height: 8,
                            color: Colors.grey.shade800,
                            thickness: 0.5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.lightbulb_outline,
                                        size: 30,
                                        color: Colors.green.shade900,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Saved Bills',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.send_to_mobile,
                                        size: 30,
                                        color: Colors.green[400],
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        '01941129628',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text(
                      'Under Developed',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                      alignment: Alignment.topLeft,
                      height: 100,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        //color: Colors.pink,
                        border: Border.all(
                          color: Colors.grey.shade800,
                          width: 1,
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'My Bkash',
                                  style: TextStyle(
                                    color: Colors.grey.shade600,
                                  ),
                                ),
                                const Text(
                                  'My Bkash',
                                  style: TextStyle(
                                    color: Colors.pink,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            height: 8,
                            color: Colors.grey.shade800,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.lightbulb_outline,
                                        size: 30,
                                        color: Colors.green.shade900,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Saved Bills',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.send_to_mobile,
                                        size: 30,
                                        color: Colors.green[400],
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        '01941129628',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      )),
                  /*const SizedBox(
                    height: 20,
                  ),
                  Container(
                      alignment: Alignment.topLeft,
                      height: 100,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        //color: Colors.pink,
                        border: Border.all(
                          color: Colors.grey.shade800,
                          width: 1,
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'My Bkash',
                                  style: TextStyle(
                                    color: Colors.grey.shade600,
                                  ),
                                ),
                                const Text(
                                  'My Bkash',
                                  style: TextStyle(
                                    color: Colors.pink,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            height: 8,
                            color: Colors.grey.shade800,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.lightbulb_outline,
                                        size: 30,
                                        color: Colors.green.shade900,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Saved Bills',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.send_to_mobile,
                                        size: 30,
                                        color: Colors.green[400],
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        '01941129628',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      const Icon(
                                        Icons.perm_contact_calendar_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        'Priyo Numbers',
                                        style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      )),*/
                ],
              )),
        ));
  }
}
