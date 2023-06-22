import 'package:flutter/material.dart';

class ButonBottomZL extends StatelessWidget {
  final String imagePath;

  const ButonBottomZL({
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
          color: const Color(0xffFFFFFF),
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
              height: 35,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Đăng nhập bằng Zalo',
                style: TextStyle(color: Colors.blue),
              ),
            )
          ],
        ),
      ),
    );
  }
}
