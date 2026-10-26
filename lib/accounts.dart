import 'package:flutter/material.dart';

// ignore: must_be_immutable, use_key_in_widget_constructors
class Accounts extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(30),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Счета', style: TextStyle(fontSize: 20)),
                Text(
                  '0 сом',
                  style: TextStyle(color: Color(0xFF00A63E), fontSize: 16),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: Container(
                    // первый контейнер
                    width: double.infinity,
                    height: 81,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1, color: Color(0xD8D8D8CC)),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFF59E0B),
                          ),
                          child: Icon(Icons.wallet, color: Colors.white),
                        ),
                        SizedBox(width: 17),
                        Column(
                          children: [
                            Text(
                              'счёт в симба банкк',
                              style: TextStyle(fontSize: 16),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '0 сом',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                                SizedBox(width: 112),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 9),
            Row(
              children: [
                Expanded(
                  child: Container(
                    // первый контейнер
                    width: double.infinity,
                    height: 81,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1, color: Color(0xD8D8D8CC)),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFF3B82F6),
                          ),
                          child: Icon(
                            Icons.document_scanner,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 17),
                        Column(
                          children: [
                            Text('ошка банк', style: TextStyle(fontSize: 16)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '0 сом',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                                SizedBox(width: 40),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 9),
            Row(
              children: [
                Expanded(
                  child: Container(
                    // первый контейнер
                    width: double.infinity,
                    height: 81,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1, color: Color(0xD8D8D8CC)),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFF3B82F6),
                          ),
                          child: Icon(Icons.wallet, color: Colors.white),
                        ),
                        SizedBox(width: 17),
                        Column(
                          children: [
                            Text('карта', style: TextStyle(fontSize: 16)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '0 сом',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                                SizedBox(width: 5),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 9),
            Row(
              children: [
                Expanded(
                  child: Container(
                    // первый контейнер
                    width: double.infinity,
                    height: 81,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1, color: Color(0xD8D8D8CC)),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFF10B981),
                          ),
                          child: Icon(
                            Icons.wallet_membership,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 17),
                        Column(
                          children: [
                            Text('наличные', style: TextStyle(fontSize: 16)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '0 сом',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                                SizedBox(width: 38),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Сбережения', style: TextStyle(fontSize: 20)),
                Text(
                  '0 сом',
                  style: TextStyle(color: Colors.red, fontSize: 16),
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                  child: Container(
                    // первый контейнер
                    width: double.infinity,
                    height: 81,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1, color: Color(0xD8D8D8CC)),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFF8B5CF6),
                          ),
                          child: Icon(Icons.animation, color: Colors.white),
                        ),
                        SizedBox(width: 17),
                        Column(
                          children: [
                            Text('для мечты', style: TextStyle(fontSize: 16)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '0 сом',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                  ),
                                ),
                                SizedBox(width: 44),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 26),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Архив', style: TextStyle(fontSize: 20)),
                IconButton(onPressed: () {}, icon: Icon(Icons.arrow_drop_down))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
