import 'package:flutter/material.dart';

class Mybird extends StatelessWidget {
  const Mybird({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset('lib/images/DinoSprites_tard.gif',
        height: 200, width: MediaQuery.sizeOf(context).width);
  }
}
