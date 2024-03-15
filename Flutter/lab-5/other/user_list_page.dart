import 'package:flutter/material.dart';

class UserListPage extends StatelessWidget {
  List<String> contentList = [];

  @override
  Widget build(BuildContext context) {
    contentList.add('a');
    contentList.add('Hello 2nd');
    contentList.add('Hello 3rd');
    return Scaffold(
      body: contentList.isNotEmpty
          ? Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.list,
                      ),
                      Container(
                        child: Icon(Icons.forward_sharp),
                        margin: EdgeInsets.only(
                          left: 10,
                          right: 10,
                        ),
                      ),
                      Icon(
                        Icons.grid_4x4_outlined,
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                    ),
                    itemBuilder: (context, index) {
                      return Card(
                        color: Colors.white,
                        elevation: 5,
                        margin: EdgeInsets.only(
                          left: 10,
                          right: 10,
                          top: 10,
                          bottom: index == contentList.length ? 10 : 0,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/bg_1.jpg',
                                width: 100,
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'LIST DATA ${contentList[index]}',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: index % 2 == 0
                                          ? Colors.orange
                                          : Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                  Text(
                                    'LIST SUB DATA $index',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                    itemCount: contentList.length,
                  ),
                ),
              ],
            )
          : Center(
              child: Text(
                'No Data Found',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
            ),
    );
  }
}
