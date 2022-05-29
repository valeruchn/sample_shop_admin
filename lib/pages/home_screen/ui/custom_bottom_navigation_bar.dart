// Flutter imports:
import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar(
      {Key? key, required this.currentIndex, required this.onTap})
      : super(key: key);
  final int currentIndex;
  final Function(int) onTap;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Positioned(
      bottom: 0,
      child: Container(
        decoration: const BoxDecoration(color: Colors.black54),
        width: size.width,
        height: size.height * 0.09,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _navigationItem(0, 'Orders'),
            _navigationItem(1, 'Products'),
            _navigationItem(2, 'Statistics'),
          ],
        ),
      ),
    );
  }

  Widget _navigationItem(int itemIndex, String label) {
    bool isSelected = itemIndex == currentIndex;
    return TextButton(
        onPressed: () => onTap(itemIndex),
        child: Text(
          label,
          style: TextStyle(color: isSelected ? Colors.deepOrange : Colors.grey),
        ));
  }
}
