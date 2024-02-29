import 'package:consulta_cep_padrao/src/views/homepage.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    _navigatetohomePage();
  }

  _navigatetohomePage() async {
    await Future.delayed(Duration(milliseconds: 3500), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomePage()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 162, 200, 231),
              Color.fromARGB(255, 56, 130, 191),
            ],
          ),
        ),
        child: const Center(
          child: SizedBox(
            width: 400,
            height: 400,
            child: Image(
              image: AssetImage('assets/images/icon.png'),
            ),
          ),
        ),
      ),
    );
  }
}
