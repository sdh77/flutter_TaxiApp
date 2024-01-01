import 'package:flutter/material.dart';

class JoinPage extends StatelessWidget {
  const JoinPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(0xf5, 0xee, 0xc8, 1),
      ),
      body: Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            child: Column(
              children: [
                const TextField(
                  style: TextStyle(fontSize: 20),
                  decoration: InputDecoration(
                    labelText: "아이디",
                    labelStyle: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextField(
                  style: TextStyle(fontSize: 20),
                  decoration: InputDecoration(
                    labelText: "비밀번호",
                    labelStyle: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextField(
                  style: TextStyle(fontSize: 20),
                  decoration: InputDecoration(
                    labelText: "이름",
                    labelStyle: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextField(
                  style: TextStyle(fontSize: 20),
                  decoration: InputDecoration(
                    labelText: "전화번호",
                    labelStyle: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextField(
                  style: TextStyle(fontSize: 20),
                  decoration: InputDecoration(
                    labelText: "계좌번호",
                    labelStyle: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextField(
                  style: TextStyle(fontSize: 20),
                  decoration: InputDecoration(
                    labelText: "은행",
                    labelStyle: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {},
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(0xA7, 0xD3, 0x97, 1),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      width: 100,
                      child: const Text(
                        "회원가입",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
