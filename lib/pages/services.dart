import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  const Services({super.key});

  @override
  State<Services> createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Serviços",
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
                  Image.asset('images/detalhe_servico.png'),
                  Text(
                    'Nossos serviços',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.cyan,
                    ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(bottom: 32)),
              Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text(
                  "Chaveiro 24h:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Text(
                  "Atendimento emergencial para abertura de portas, troca de segredos e instalação de fechaduras eletrônicas, garantindo segurança e agilidade.",
                  style: TextStyle(fontSize: 16),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text(
                  "Encanamentos:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Text(
                  "Serviços completos de hidráulica, incluindo detecção e reparo de vazamentos, instalação de torneiras, caixas d’água e redes de esgoto.",
                  style: TextStyle(fontSize: 16),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text(
                  "Elétrica:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Text(
                  "Instalações e manutenções elétricas residenciais e comerciais, troca de disjuntores, instalação de luminárias e atendimento a normas técnicas.",
                  style: TextStyle(fontSize: 16),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text(
                  "Pintura e Acabamento:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Text(
                  "Pintura decorativa, texturizada e tradicional com uso de materiais de qualidade e profissionais especializados em acabamento fino.",
                  style: TextStyle(fontSize: 16),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text(
                  "Serviços de Pedreiro:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Text(
                  "Construção de estruturas, muros, reformas e rebocos com mão de obra experiente e cumprimento de prazos estabelecidos.",
                  style: TextStyle(fontSize: 16),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text(
                  "Instalação de Ar-Condicionado:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Text(
                  "Instalação e manutenção de aparelhos split e janela, com higienização completa e orientação técnica sobre uso e economia.",
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
