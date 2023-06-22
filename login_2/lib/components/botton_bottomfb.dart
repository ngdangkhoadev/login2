import 'package:flutter/material.dart';

class ButonBottomFB extends StatelessWidget {
  final String imagePath;

  const ButonBottomFB({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: const Color.fromARGB(255, 23, 133, 223),
          boxShadow: const [
            BoxShadow(
                color: Color.fromARGB(255, 175, 173, 173),
                offset: Offset(4.0, 4.0),
                blurRadius: 15,
                spreadRadius: 1.0),
            BoxShadow(
                color: Color.fromARGB(255, 245, 244, 244),
                offset: Offset(-4.0, -4.0),
                blurRadius: 15,
                spreadRadius: 1.0),
          ]),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              imagePath,
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Đăng nhập bằng Facebook',
                style: TextStyle(color: Color.fromARGB(255, 252, 253, 253)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
