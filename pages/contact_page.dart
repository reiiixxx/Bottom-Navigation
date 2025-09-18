import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('CONTACT'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipOval(
                    child: Image.network(
                      'https://imgs.search.brave.com/mSUtVOSvdhemx3Q7maKiseK1p9UpxJ4J2pTTlxyEt9w/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzAxLzM1LzA1Lzcx/LzM2MF9GXzEzNTA1/NzEwMF9tb09Qakxs/QTJ5bGtMaHR0NWVa/NE5JYlQ5WUhDWDgz/QS5qcGc',
                      width: 300,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                      'Contact: 09123456789',
                      style:TextStyle(fontSize: 30, fontWeight: FontWeight.bold)
                  ),
                  const Text(
                      'Fb account: Johnrey Insepido Sibulangcal',
                      style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
                  ),
                  const Text(
                      'Instagram Account: _reiiix',
                      style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
                  ),
                ]
            )
        )
    );
  }
}