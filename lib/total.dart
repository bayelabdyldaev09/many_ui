import 'package:flutter/material.dart';

class Total extends StatelessWidget {
  const Total({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.all(30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      // второй контейнер
                      width: double.infinity,
                      height: 237,
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 1, color: Color(0xD8D8D8CC)),
                      ),
                      child: Column(
                        children: [
                          Text(
                            'Всего',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Container(
                            height: 48,
                            padding: EdgeInsets.all(13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('сом'),
                                Text(
                                  '0 сом',
                                  style: TextStyle(color: Color(0xFF00A63E)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 52,
                            padding: EdgeInsets.all(13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('- долг'),
                                Text(
                                  '0 сом',
                                  style: TextStyle(color: Colors.red),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 12),
                          InkWell(
                            onTap: () {},
                            child: Container(
                              width: double.infinity,
                              height: 77,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color(0xFFF0FDF4),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xFFB9F8CF),
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Text(
                                '0 сом',
                                style: TextStyle(
                                  color: Color(0xFF00A63E),
                                  fontSize: 21,
                                ),
                              ),
                            ),
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
                      // второй контейнер
                      width: double.infinity,
                      height: 237,
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 1, color: Color(0xD8D8D8CC)),
                      ),
                      child: Column(
                        children: [
                          Text(
                            'Счета',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Container(
                            height: 48,
                            padding: EdgeInsets.all(13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('сом'),
                                Text(
                                  '0 сом',
                                  style: TextStyle(color: Color(0xFF00A63E)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 52,
                            padding: EdgeInsets.all(13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('- долг'),
                                Text(
                                  '0 сом',
                                  style: TextStyle(color: Colors.red),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 12),
                          InkWell(
                            onTap: () {},
                            child: Container(
                              width: double.infinity,
                              height: 77,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color(0xFFF0FDF4),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xFFB9F8CF),
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Text(
                                '0 сом',
                                style: TextStyle(
                                  color: Color(0xFF00A63E),
                                  fontSize: 21,
                                ),
                              ),
                            ),
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
                      // второй контейнер
                      width: double.infinity,
                      height: 237,
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 1, color: Color(0xD8D8D8CC)),
                      ),
                      child: Column(
                        children: [
                          Text(
                            'Сбережения',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Container(
                            height: 48,
                            padding: EdgeInsets.all(13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('сом'),
                                Text(
                                  '0 сом',
                                  style: TextStyle(color: Color(0xFF00A63E)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 52,
                            padding: EdgeInsets.all(13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('- долг'),
                                Text(
                                  '0 сом',
                                  style: TextStyle(color: Colors.red),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 12),
                          InkWell(
                            onTap: () {},
                            child: Container(
                              width: double.infinity,
                              height: 77,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color(0xFFF0FDF4),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xFFB9F8CF),
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Text(
                                '0 сом',
                                style: TextStyle(
                                  color: Color(0xFF00A63E),
                                  fontSize: 21,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
