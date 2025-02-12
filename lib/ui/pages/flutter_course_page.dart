import 'package:flutter/material.dart';

class FlutterCoursePage extends StatelessWidget {
  const FlutterCoursePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      // you may remove this widget if you don't want to use it
      child: Column(
        children: <Widget>[
          buildHeader(),
          buildCourseFocus(),
          Divider(),
          buildModules(),
          Divider(),
          buildProjectList(),
        ],
      ),
    ));
  }

  Widget buildHeader() {
    return const Text("Flutter course");
  }

  Widget buildCourseFocus() {
    return const Text("Focus on the course");
  }

  Widget buildModules() {
    return Column(
      children: <Widget>[
        const Text("Modules"),
        Row(
          children: <Widget>[
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                          width: 70,
                          height: 90,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 204, 203, 203),
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.book,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                      const Text(
                        "Introduction",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                          width: 70,
                          height: 90,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 204, 203, 203),
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.design_services,
                            color: const Color.fromARGB(255, 109, 12, 12),
                          )),
                      const Text("UX desing", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                          width: 70,
                          height: 90,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 204, 203, 203),
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.storage,
                            color: const Color.fromARGB(255, 219, 126, 4),
                          )),
                      const Text("State management",
                          style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                          width: 70,
                          height: 90,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 204, 203, 203),
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.bug_report,
                            color: const Color.fromARGB(255, 40, 41, 40),
                          )),
                      const Text("Testing", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                          width: 70,
                          height: 90,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 204, 203, 203),
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.network_check,
                            color: const Color.fromARGB(255, 13, 24, 179),
                          )),
                      const Text("Networking", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ]))
          ],
        ),
      ],
    );
  }

  Widget buildProjectList() {
    return const Text("Projects");
  }
}
