// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class MassengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20.0,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
              radius: 20,
              backgroundColor: Colors.black,
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              "Chats",
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              child: Icon(
                Icons.camera_alt,
                size: 18,
                color: Colors.white,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              child: Icon(
                Icons.edit,
                size: 18,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.grey[200],
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text("Search"),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "Mahmoud Nasser abdel baky",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "Mahmoud Nasser abdel baky",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "Mahmoud Nasser abdel baky",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "Mahmoud Nasser abdel baky",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "Mahmoud Nasser abdel baky",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "Mahmoud Nasser abdel baky",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "Mahmoud Nasser abdel baky",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Nasser Abdel Baki",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 5,
                                        ),
                                        child: Container(
                                          height: 7.0,
                                          width: 7.0,
                                          decoration: BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                                        ),
                                      ),
                                      Text(
                                        "2:00 pm",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Nasser Abdel Baki",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 5,
                                        ),
                                        child: Container(
                                          height: 7.0,
                                          width: 7.0,
                                          decoration: BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                                        ),
                                      ),
                                      Text(
                                        "2:00 pm",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Nasser Abdel Baki",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 5,
                                        ),
                                        child: Container(
                                          height: 7.0,
                                          width: 7.0,
                                          decoration: BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                                        ),
                                      ),
                                      Text(
                                        "2:00 pm",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Nasser Abdel Baki",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 5,
                                        ),
                                        child: Container(
                                          height: 7.0,
                                          width: 7.0,
                                          decoration: BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                                        ),
                                      ),
                                      Text(
                                        "2:00 pm",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Nasser Abdel Baki",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 5,
                                        ),
                                        child: Container(
                                          height: 7.0,
                                          width: 7.0,
                                          decoration: BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                                        ),
                                      ),
                                      Text(
                                        "2:00 pm",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Nasser Abdel Baki",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 5,
                                        ),
                                        child: Container(
                                          height: 7.0,
                                          width: 7.0,
                                          decoration: BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                                        ),
                                      ),
                                      Text(
                                        "2:00 pm",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Nasser Abdel Baki",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 5,
                                        ),
                                        child: Container(
                                          height: 7.0,
                                          width: 7.0,
                                          decoration: BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                                        ),
                                      ),
                                      Text(
                                        "2:00 pm",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://scontent.fcai22-2.fna.fbcdn.net/v/t39.30808-6/345145869_202134589267877_1284700042430948477_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG4EqOCPxADvN_gR2bTRV5EBlWwwgcD6RkGVbDCBwPpGRU9kwMir70a_JBUTYQ-IT-zBDQwdY0yC7Nf7mgcMAFm&_nc_ohc=hFdRfh0bIscAX9ikn3U&_nc_ht=scontent.fcai22-2.fna&oh=00_AfB0M2IraznleIe_RHbmMQEidyR1FJXrgO645BX8959B_Q&oe=64ED73E6"),
                              radius: 30,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mahmoud Nasser Abdel Baki",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser 3amel Ehh ya mahmoud Nasser",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 5,
                                        ),
                                        child: Container(
                                          height: 7.0,
                                          width: 7.0,
                                          decoration: BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                                        ),
                                      ),
                                      Text(
                                        "2:00 pm",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
