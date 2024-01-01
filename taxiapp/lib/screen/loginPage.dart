import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(0xf5, 0xee, 0xc8, 1),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width / 10,
            vertical: MediaQuery.of(context).size.height / 7 * 2),
        child: Container(
          height: MediaQuery.of(context).size.height / 7 * 3,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 2,
            ),
          ),
          child: SizedBox(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(children: [
                    const TextField(
                      decoration: InputDecoration(
                        labelText: "Id",
                        labelStyle: TextStyle(fontSize: 25),
                      ),
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: "Password",
                        labelStyle: TextStyle(fontSize: 25),
                      ),
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(0xA7, 0xD3, 0x97, 1),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "로그인",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
