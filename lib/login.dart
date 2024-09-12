import 'package:flutter/material.dart';
import 'package:myapp/toko.dart';

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Align(
        alignment: Alignment.centerLeft,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 0, horizontal: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'Login',
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                child: Text(
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff000000),
                  ),
                  "Login to your account",
                ),
              ),
              const TextField(
                obscureText: false,
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  labelText: 'Email Address',
                  hintText: 'Enter your email',
                  disabledBorder: UnderlineInputBorder(
                    // borderRadius: Radius.circular(4.0),
                    borderSide: BorderSide(
                      color: Color(0xff000000),
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff000000),
                ),
              ),
              const TextField(
                obscureText: true,
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: 'Enter your password',
                  disabledBorder: UnderlineInputBorder(
                    // borderRadius: Radius.circular(4.0),
                    borderSide: BorderSide(
                      color: Color(0xff000000),
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff000000),
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.black45,
                  ),
                  'forgot Password ?',
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 30.0, 0, 50.0),
                child: SizedBox(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TokoApp(),
                        ),
                      );
                    },
                    color: Color(0xff3e57e8),
                    elevation: 0.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: const Text(
                      'Login',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
