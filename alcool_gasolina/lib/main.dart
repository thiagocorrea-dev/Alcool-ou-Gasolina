import 'package:alcool_gasolina/bloc/bloc.mask.dart';
import 'package:alcool_gasolina/pages/home.page.dart';
import 'package:alcool_gasolina/widgets/inout.widget.dart';
import 'package:alcool_gasolina/widgets/loading.buttom.widget.dart';
import 'package:alcool_gasolina/widgets/logo.widget.dart';
import 'package:alcool_gasolina/widgets/submit-form.dart';
import 'package:alcool_gasolina/widgets/sucess.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alccol ou Gasolina',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
    );
  }
}


