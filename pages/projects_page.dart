import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('MY PROJECTS'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
       body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipOval(
              child: Image.network(
               'hhttps://imgs.search.brave.com/FGYrFL2c2WQs-fVx-9_-riO7dG6STQgza2zj4IIj23A/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/aWNvbnNjb3V0LmNv/bS9pY29uL3ByZW1p/dW0vcG5nLTI1Ni10/aHVtYi9ncmFkdWF0/ZS0xMDE5Nzc3Ni04/MjU1NTA2LnBuZz9m/PXdlYnAmdz0xMjg',
                width: 300,
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20),

            const Text(
              'My Project is, To Finish the college degree and to have a successful life.',
              style:TextStyle(fontSize: 30, fontWeight: FontWeight.bold)
            ),
        ]

    );
  }
}