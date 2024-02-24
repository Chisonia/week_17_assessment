import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}



class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(decoration: const BoxDecoration(
                  color: Colors.white
              ),
                child: GridView.count(
                    crossAxisCount: 2,
                    crossAxisSpacing: 8,
                    mainAxisSpacing: 8,
                    scrollDirection: Axis.vertical,
                    addRepaintBoundaries: true,
                    children:[
                      CustomTextButton(
                        title: "Blue Text Button",
                        color: Colors.blue.shade800,
                      ),
                      CustomTextButton(
                        title: "Green Text Button",
                        color: Colors.green.shade800,
                      ),
                      CustomTextButton(
                        title: "Red Text Button",
                        color: Colors.red.shade800,
                      ),
                      CustomTextButton(
                        title: "Purple Text Button",
                        color: Colors.purple.shade800,
                      ),CustomTextButton(
                        title: "Pink Text Button",
                        color: Colors.pink.shade800,
                      ),
                      CustomTextButton(
                        title: "Orange Text Button",
                        color: Colors.orange.shade800,
                      ),
                      CustomTextButton(
                        title: "Black Text Button",
                        color: Colors.black,
                      ),
                      CustomTextButton(
                        title: "Yellow Text Button",
                        color: Colors.yellow.shade800,
                      ),
                      CustomTextButton(
                        title: "Grey Text Button",
                        color: Colors.grey.shade800,
                      ),
                      CustomTextButton(
                        title: "Blue Text Button",
                        color: Colors.blue.shade800,
                      ),
                      CustomTextButton(
                        title: "Green Text Button",
                        color: Colors.green.shade800,
                      ),
                      CustomTextButton(
                        title: "Red Text Button",
                        color: Colors.red.shade800,
                      ),
                      CustomTextButton(
                        title: "Purple Text Button",
                        color: Colors.purple.shade800,
                      ),CustomTextButton(
                        title: "Pink Text Button",
                        color: Colors.pink.shade800,
                      ),
                      CustomTextButton(
                        title: "Orange Text Button",
                        color: Colors.orange.shade800,
                      ),
                      CustomTextButton(
                        title: "Black Text Button",
                        color: Colors.black,
                      )
      
                    ]
                )
      ),
    );
  }
}

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({
    super.key,
    required this.color,
    required this.title,
  });
  final Color color;
  final String title;

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Text(
          title,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 16,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            color: color
          ),
        )
    );
  }
}