import 'package:flutter/material.dart';

class Clients extends StatefulWidget {
  const Clients({super.key});

  @override
  State<Clients> createState() => _ClientsState();
}

class _ClientsState extends State<Clients> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Clientes",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 32, bottom: 32),
                child: Row(
                  spacing: 16,
                  children: [
                    Image.asset('images/detalhe_cliente.png'),
                    Text(
                      'Nossos clientes',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.lime[700],
                      ),
                    ),
                  ],
                ),
              ),
              Image.asset("images/cliente1.png"),
              Text(
                'Empresa de software',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              Padding(padding: EdgeInsets.only(bottom: 16)),
              Image.asset("images/cliente2.png"),
              Text(
                'Empresa de contabilidade',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
