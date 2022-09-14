import 'package:flutter/material.dart';
import 'package:siggn_up_page/pages/app_text_field.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {

    final controler = TextEditingController();

    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [

              // SizedBox(height: 20,),
              AppTextFields(textControler: controler, icon: Icons.person, hintsText: "hintsText"),
              AppTextFields(textControler: controler, icon: Icons.person, hintsText: "hintsText"),
              AppTextFields(textControler: controler, icon: Icons.person, hintsText: "hintsText"),
              AppTextFields(textControler: controler, icon: Icons.person, hintsText: "hintsText"),
              AppTextFields(textControler: controler, icon: Icons.person, hintsText: "hintsText"),

            ],
          ),
        ),
      ),
    );
  }
}
