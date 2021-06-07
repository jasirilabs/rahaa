import 'package:flutter/material.dart';
import 'package:lipa_rahaa/src/constants/constants.dart';

import './components/app_bar.dart';
import './components/body.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(context),
      body: Body(),
    );
  }
}