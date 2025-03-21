import 'package:daftar_belanja/services/shopping_service.dart';
import 'package:flutter/material.dart';

class ShoppingListScreens extends StatefulWidget {
  const ShoppingListScreens({super.key});

  @override
  State<ShoppingListScreens> createState() => _ShoppingListScreensState();
}

class _ShoppingListScreensState extends State<ShoppingListScreens> {
  @override
  final TextEditingController _controller = TextEditingController();
  final ShoppingService _shoppingService = ShoppingService();
  Widget build(BuildContext context) {
    return const Placeholder();
    Padding(
      padding: const EdgeInsets.all(20.0),
    );
  }
}
