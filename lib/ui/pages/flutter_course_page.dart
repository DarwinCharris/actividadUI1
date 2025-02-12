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
    return Column(
      children: [
        Container(
          color: const Color.fromARGB(255, 37, 40, 195),
          height: 150,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Flutter course',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 20.0,
                    ),
                  ),
                  const Text(
                    '2015-10 ',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.all(5.0),
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color.fromARGB(255, 14, 12, 12),
                    ),
                    child: Icon(
                      Icons.search,
                      color: const Color.fromARGB(1000, 254, 254, 254),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color.fromARGB(255, 14, 12, 12),
                    ),
                    child: Icon(
                      Icons.notifications,
                      color: const Color.fromARGB(1000, 254, 254, 254),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget buildCourseFocus() {
    return Column(
      children: [
        const Text(
          'Course focus',
          textAlign: TextAlign.left,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 20.0,
          ),
        ),
        Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Container(
                    color: Color.fromARGB(199, 51, 9, 140),
                    height: 5,
                  ),
                  const Text(
                    'UI Development',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 10.0,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Container(color: Color.fromARGB(199, 245, 10, 10), height: 5),
                  const Text(
                    'Architecture',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 10.0,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Container(
                      color: Color.fromARGB(199, 228, 251, 19), height: 5),
                  const Text(
                    'Desing Testing Thinking',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 10.0,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ],
    );
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
    return Column(
      children: <Widget>[
        const Text("Modules"),
        Column(
          children: <Widget>[
            SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.folder,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                      Text("Introduction"),
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.more_vert_rounded,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.folder,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                      Text("Introduction"),
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.more_vert_rounded,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.folder,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                      Text("Introduction"),
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.more_vert_rounded,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.folder,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                      Text("Introduction"),
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.more_vert_rounded,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.folder,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                      Text("Introduction"),
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.more_vert_rounded,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.folder,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                      Text("Introduction"),
                      Container(
                          color: Colors.grey,
                          child: Icon(
                            Icons.more_vert_rounded,
                            color: const Color.fromARGB(255, 12, 65, 109),
                          )),
                    ],
                  ),
                ]))
          ],
        ),
      ],
    );
  }
}
