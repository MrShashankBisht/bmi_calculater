import 'package:flutter/material.dart';
import 'package:bmi_calculater/constants/color_constants.dart';
import 'package:bmi_calculater/widgets/lef_bar.dart';
import 'package:bmi_calculater/widgets/right_bar.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI Calculater",
            style:
                TextStyle(color: accentHexColor, fontWeight: FontWeight.w300)),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
