import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Contato",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                spacing: 16,
                children: [
                  Image.asset('images/detalhe_contato.png'),
                  Text(
                    'Onde nos encontrar',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.green[600],
                    ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(bottom: 32)),
              Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text(
                  "Endereço:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 16),
                child: Text(
                  "Rua das Soluções, 123 - Centro\nSão Paulo - SP, 01000-000",
                  style: TextStyle(fontSize: 16),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text(
                  "Telefone:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 16),
                child: Text(
                  "(11) 4002-8922 | (11) 98888-7777 (WhatsApp)",
                  style: TextStyle(fontSize: 16),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text(
                  "E-mail:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 16),
                child: Text(
                  "contato@atmconsultoria.com.br",
                  style: TextStyle(fontSize: 16),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text(
                  "Horário de Atendimento:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 16),
                child: Text(
                  "Segunda a Sábado, das 08h às 18h. Atendimento emergencial 24h para serviços essenciais.",
                  style: TextStyle(fontSize: 16),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text(
                  "Redes Sociais:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 16),
                child: Text(
                  "@atmconsultoria (Instagram, Facebook)",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
