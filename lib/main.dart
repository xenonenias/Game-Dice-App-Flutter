import "package:flutter/material.dart";
import "package:learning/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer.content(),
      ),
    ),
  );
}
