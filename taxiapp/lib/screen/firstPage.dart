import 'package:flutter/material.dart';
import 'package:taxiapp/screen/joinPage.dart';
import 'package:taxiapp/screen/loginPage.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const Flexible(
              flex: 5,
              child: Center(
                child: Icon(
                  Icons.local_taxi_outlined,
                  size: 250,
                ),
              ),
            ),
            Flexible(
              flex: 2,
              child: Column(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color.fromRGBO(0xA7, 0xD3, 0x97, 1),
                    ),
                    width: MediaQuery.of(context).size.width / 2,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LoginPage(),
                          ),
                        );
                      },
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
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color.fromRGBO(0xA7, 0xD3, 0x97, 1),
                    ),
                    width: MediaQuery.of(context).size.width / 2,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const JoinPage(),
                          ),
                        );
                      },
                      child: const Text(
                        "회원가입",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
