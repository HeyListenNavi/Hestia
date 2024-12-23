import 'package:flutter/material.dart';
import 'package:hestia/views/widgets/mainContainer.dart';

class ResidentsHome extends StatelessWidget {
  const ResidentsHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 24.0,
              vertical: 22.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                MainContainer(
                  child: Text('Resident\'s Home'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}