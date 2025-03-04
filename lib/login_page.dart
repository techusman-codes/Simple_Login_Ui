import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 30, 20, 30),
        child: SizedBox(
          height: 515,
          width: 353,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Welcome back!',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Please login to your account to countinue.',
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  ElevatedButton.icon(
                    icon: Icon(Icons.facebook),
                    label: Text('Facebook'),
                    onPressed: () {},
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  ElevatedButton.icon(
                    icon: Icon(Icons.whatshot),
                    label: Text('Twitter'),
                    onPressed: () {},
                    style: ButtonStyle(),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
