import 'package:flutter/material.dart';
import 'package:flutter_bloc_test/core/configs/assets/app_vectors.dart';
import 'package:flutter_svg/svg.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: SvgPicture.asset(AppVectors.logoMobilia,),
      ),
    );
  }
}