import 'package:flutter/material.dart';

class Cover extends StatelessWidget {
  final Widget child;
  const Cover({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 54,
          child: child,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            border: Border.all(width: 0.5),
          ),
        ),
      ),
    );
  }
}

class SettingOptions extends StatelessWidget {
  final Function() onTap;
  final IconData? icon;
  final String text;
  const SettingOptions({
    Key? key,
    required this.onTap,
    this.icon,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (icon == null) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: GestureDetector(
          onTap: onTap,
          child: Container(
            padding: const EdgeInsets.only(left: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(width: 0.5, color: Colors.grey),
            ),
            height: 59,
            width: MediaQuery.of(context).size.width,
            child: Center(
                child: Row(
              children: [
                Text(text),
              ],
            )),
          ),
        ),
      );
    }
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.only(left: 20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            border: Border.all(width: 0.5, color: Colors.grey),
          ),
          height: 59,
          width: MediaQuery.of(context).size.width,
          child: Center(
            child: Row(
              children: [
                Icon(icon),
                const SizedBox(width: 15),
                Text(text),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
