import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Produtos'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Produto 1'),
            subtitle: Text('R\$ 100'),
            onTap: () {
              // Implementar a lógica de navegação para a página de detalhes do produto
            },
          ),
          ListTile(
            title: Text('Produto 2'),
            subtitle: Text('R\$ 150'),
            onTap: () {
              // Implementar a lógica de navegação para a página de detalhes do produto
            },
          ),
          // Adicione mais produtos conforme necessário
        ],
      ),
    );
  }
}
