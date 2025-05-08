import 'package:atm_consultoria/pages/clients.dart';
import 'package:atm_consultoria/pages/company.dart';
import 'package:atm_consultoria/pages/contact.dart';
import 'package:atm_consultoria/pages/services.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _goToPage(Widget page) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => page));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ATM Consultoria",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        spacing: 32,
        children: [
          Image.asset("images/logo.png"),
          Row(
            spacing: 32,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                child: Image.asset("images/menu_empresa.png"),
                onTap: () => _goToPage(Company()),
              ),
              GestureDetector(
                child: Image.asset("images/menu_servico.png"),
                onTap: () => _goToPage(Services()),
              ),
            ],
          ),
          Row(
            spacing: 32,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                child: Image.asset("images/menu_cliente.png"),
                onTap: () => _goToPage(Clients()),
              ),
              GestureDetector(
                child: Image.asset("images/menu_contato.png"),
                onTap: () => _goToPage(Contact()),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
