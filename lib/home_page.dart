import 'package:flutter/material.dart';
import 'package:many_ui/accounts.dart';
import 'package:many_ui/total.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(220),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(width: 38),
                          Text(
                            'Общий баланс',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xFF717182),
                            ),
                          ),
                          IconButton(onPressed: () {}, icon: Icon(Icons.add))
                        ],
                      ),
                      Text('0', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                      Text('сом', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: TabBar(
                      indicator: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      indicatorSize: TabBarIndicatorSize.tab,
                      dividerColor: Colors.transparent,
                      labelColor: Colors.black,
                      unselectedLabelColor: Colors.grey,
                      overlayColor: WidgetStateProperty.all(
                        Color.fromARGB(0, 0, 0, 0),
                      ),
                      tabs: [
                        Tab(
                          child: Text(
                            'Счета',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Tab(
                          child: Text(
                            'Всего',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(children: [Accounts(), Total()]),
      ),
    );
  }
}
