import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('About me'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipOval(
              child: Image.network(
               'https://imgs.search.brave.com/YMiWmynxAqE7-yr_nce-Cg0hW4xmZy_lqZIWlqkSFZU/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zZG4u/c2lnbmFsaGlyZS5j/by9zdG9yYWdlL2Nv/bXBhbnkvOGU0MC9h/ZmU2LzJkYzgvOWJk/YS85OWU0LzBjNDAv/NzJhYi9mOTgyLndl/YnA',
                width: 300,
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Hi Im, Johnrey 3rd year student @Global Reciprocal Colleges',
              style:TextStyle(fontSize: 30, fontWeight: FontWeight.bold)
            ),
            const Text(
              'Taking a course of Bachelor Science of Information Technology',
                style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
            ),
            const Text(
                'Live in: Malabon City.',
                style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
            ),
            const Text(
                'And currently at the age of: 22 years old.',
                style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
            ),
          ]
        )
      )
    );
  }
}