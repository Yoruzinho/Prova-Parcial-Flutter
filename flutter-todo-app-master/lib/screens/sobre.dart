import 'package:flutter/material.dart';
import 'login.dart';

class Sobre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sobre'),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'imagens/appdev.png', 
              width: 200, 
            ),
            SizedBox(height: 20), 
            Text(
              'Este é um aplicativo simples para organizar de maneira fácil a sua lista de compras'
              '\napresentando layout intuitivo para uma visualização rápida e melhorando sua produtividade.'
              '\nDesenvolvido por Eduardo Colombari, código - 835667',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20), 
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
              child: Text('Voltar'),
            ),
          ],
        ),
      ),
    );
  }
}
