import 'package:flutter/material.dart';
import 'package:myapp/model/recipe.dart';

class RecipeDetail extends StatefulWidget {
  // receive data from main.dart
  final Recipe recipe;

  const RecipeDetail({super.key, required this.recipe});

  @override
  State<RecipeDetail> createState() => _RecipeDetailState();
}

class _RecipeDetailState extends State<RecipeDetail> {
  double sliderValue = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Recipe Detail')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image.asset(
              widget.recipe.imgUrl,
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 16.0),
            Text(
              widget.recipe.imgTitle,
              style: const TextStyle(
                color: Colors.green,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              widget.recipe.detail,
              style: const TextStyle(
                fontFamily: 'BerkshireSwash',
                fontSize: 20.0,
                backgroundColor: Colors.yellow,
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (BuildContext context, int index) {
                  final ingredient = widget.recipe.ingredient[index];
                  return Text(
                    '${ingredient.quantity * sliderValue} ${ingredient.unit} ${ingredient.name}',
                    style: const TextStyle(fontSize: 16.0),
                  );
                },
                itemCount: widget.recipe.ingredient.length,
              ),
            ),
            const SizedBox(height: 20),
            Slider(
              min: 1,
              max: 5,
              divisions: 4,
              label: sliderValue.round().toString(),
              value: sliderValue,
              onChanged: (newValue) {
                setState(() {
                  sliderValue = newValue;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}