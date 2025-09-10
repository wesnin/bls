import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Задание',
      home: Scaffold(
        appBar: AppBar(title: Text('Задание')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 120, 149, 209),
                ),
                alignment: Alignment.center,
                child: Text(
                  'текст',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),

              SizedBox(height: 16), 

              // три зеленых блока в ряд 
              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.green,
                      ),
                    ),
                  ),

                  SizedBox(width: 16), 

                  Expanded(
                    flex: 4,
                    child: Container(
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.green,
                      ),
                    ),
                  ),

                  SizedBox(width: 16), 


                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.green,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 16), 

              Container(
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),

              SizedBox(height: 16), 

              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.green,
                      ),
                    ),
                  ),

                  SizedBox(width: 16),

                  Expanded(
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.green,
                      ),
                    ),
                  ),

                  SizedBox(width: 16),

                  Expanded(
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.green,
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