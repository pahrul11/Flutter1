import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Device extends StatefulWidget {
  const Device({super.key});

  @override
  State<Device> createState() => _DeviceState();
}

class _DeviceState extends State<Device> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFF597B),
      body: RefreshIndicator(
        onRefresh: () async {},
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(20, 15, 20, 0),
                child: Image.asset(
                  'img/1.jpeg',
                  height: 150,
                  width: 350,
                ),
              ),
                Container(
                  margin: const EdgeInsets.fromLTRB(35, 15, 35, 0),
                  color: Color(0xFFF9B5D0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15),
                        child: Text(
                          "PriosMilky",
                          style: TextStyle(
                            fontSize: 16,
                            color: Color(0xffffffff),
                            ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15),
                        child: Text(
                          "About Me",
                          style: TextStyle(
                            fontSize: 16,
                            color: Color(0xffffffff),
                            ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15),
                        child: Text(
                          "I Am Pahrul Hidayat Koswara, Mobile Developer From Bandung, Indonesia",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xffffffff),
                            ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15, right: 10),
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ac scelerisque magna, id imperdiet magna. Vestibulum pulvinar pretium massa, a ultricies dui lobortis nec. Aliquam mauris tortor, dapibus eu nulla id, vehicula pretium sapien.",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xffffffff),
                            ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15),
                        child: Text(
                          "My Studies",
                          style: TextStyle(
                            fontSize: 16,
                            color: Color(0xffffffff),
                            ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 15),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                              color: Color(0xFFFF597B),
                              border: Border.all(width: 4,color: Color(0xFFFF597B),),
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: Text("Dart"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Container(
                                decoration: BoxDecoration(
                                color: Color(0xFFFF597B),
                                border: Border.all(width: 4,color: Color(0xFFFF597B),),
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                                ),
                                child: Text("Flutter"),
                                ),
                              ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                              color: Color(0xFFFF597B),
                              border: Border.all(width: 4,color: Color(0xFFFF597B),),
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: Text("Firebase"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Container(
                                decoration: BoxDecoration(
                                color: Color(0xFFFF597B),
                                border: Border.all(width: 4,color: Color(0xFFFF597B),),
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                                ),
                                child: Text("WordPress"),
                                ),
                              ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15),
                        child: Text(
                          "Experience",
                          style: TextStyle(
                            fontSize: 16,
                            color: Color(0xffffffff),
                            ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15, right: 10),
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ac scelerisque magna, id imperdiet magna. Vestibulum pulvinar pretium massa, a ultricies dui lobortis nec. Aliquam mauris tortor, dapibus eu nulla id, vehicula pretium sapien.",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xffffffff),
                            ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15, right: 10),
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ac scelerisque magna, id imperdiet magna. Vestibulum pulvinar pretium massa, a ultricies dui lobortis nec. Aliquam mauris tortor, dapibus eu nulla id, vehicula pretium sapien.",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xffffffff),
                            ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15, right: 10),
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ac scelerisque magna, id imperdiet magna. Vestibulum pulvinar pretium massa, a ultricies dui lobortis nec. Aliquam mauris tortor, dapibus eu nulla id, vehicula pretium sapien.",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xffffffff),
                            ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15),
                        child: Text("Contact Me",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xffffffff),
                          ),
                        ),
                      ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10,bottom: 35),
                      child: Row(
                          children: <Widget>[
                            IconButton(
                                icon: const Icon(Icons.email,
                                 color: Color(0xffffffff),
                                ),
                                onPressed: () {
                                  email();
                                  },
                                ),
                            IconButton(
                                icon: const Icon(Icons.facebook,
                                 color: Color(0xffffffff),
                                 ),
                                onPressed: () {
                                  fb();
                                  },
                                ),
                            IconButton(
                                icon: const Icon(Icons.telegram,
                                 color: Color(0xffffffff),
                                 ),
                                onPressed: () {
                                  tele();
                                  },
                                ),
                            IconButton(
                                icon: const Icon(Icons.discord,
                                 color: Color(0xffffffff),
                                 ),
                                onPressed: () {
                                  dc();
                                  },
                                ),
                            IconButton(
                                icon: const Icon(Icons.payments,
                                 color: Color(0xffffffff),
                                 ),
                                onPressed: () {
                                  donate();
                                  },
                                ),
                          ],
                        ),
                    ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35,bottom: 35),
                  child: Text("Build In Flutter",
                  style: TextStyle(
                    fontSize: 16,
                     color: Colors.grey,
                  ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

email() {
  String url1 = "https://www.youtube.com/channel/UClVNIJgLR8dYtyH61yZBjdg";
  launch(url1);
}

fb() {
  String url1 = "https://www.youtube.com/channel/UClVNIJgLR8dYtyH61yZBjdg";
  launch(url1);
}

tele() {
  String url1 = "https://www.youtube.com/channel/UClVNIJgLR8dYtyH61yZBjdg";
  launch(url1);
}

dc() {
  String url1 = "https://www.youtube.com/channel/UClVNIJgLR8dYtyH61yZBjdg";
  launch(url1);
}

donate() {
  String url1 = "https://sociabuzz.com/pahrul/donate";
  launch(url1);
}