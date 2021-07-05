import 'package:flutter/material.dart';

class VisibleWidget extends StatelessWidget {
  const VisibleWidget({
    Key? key,
    required this.visible,
    required this.onPressed,
    // required TextEditingController controller,
  }) : super(key: key);

  final bool visible;
  final Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(visible ? Icons.lock_outlined : Icons.lock_open_outlined),
      // onPressed: onPressed,
      onPressed: onPressed,
    );
  }
}
