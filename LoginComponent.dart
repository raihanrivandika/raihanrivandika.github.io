import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:travel_web_flutter/Components/Home/HomeComponent.dart';
import 'package:travel_web_flutter/Components/Login/LoginForm.dart';
import 'package:travel_web_flutter/size_config.dart';
import 'package:travel_web_flutter/utils/constant.dart';

class LoginComponent extends StatefulWidget {
  @override
  _LoginComponent createState() => _LoginComponent();
}

class _LoginComponent extends State<LoginComponent> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenHeight(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenHeight * 0.04,
                ),
                SizedBox(
                  height: SizeConfig.screenHeight * 0.04,
                ),
                SimpleShadow(
                  child: Image.asset(
                    "assets/image/logo.png",
                    height: 150,
                    width: 202,
                  ),
                  opacity: 0.5,
                  color: kSecondaryColor,
                  offset: Offset(5, 5),
                  sigma: 2,
                ),
                SignInform()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
