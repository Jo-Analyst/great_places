import 'package:flutter/material.dart';
import 'package:great_places/widgets/image_input.dart';

class PlaceFormScreen extends StatefulWidget {
  const PlaceFormScreen({super.key});

  @override
  State<PlaceFormScreen> createState() => _PlaceFormScreenState();
}

class _PlaceFormScreenState extends State<PlaceFormScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Novo lugar"),
      ),
      body: Column(
        children: const [
          TextField(
            decoration: InputDecoration(labelText: "Título"),
          ),
          SizedBox(height: 10),
          ImageInput(),
        ],
      ),
    );
  }
}
