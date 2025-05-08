import 'package:flutter/material.dart';

class Company extends StatefulWidget {
  const Company({super.key});

  @override
  State<Company> createState() => _CompanyState();
}

class _CompanyState extends State<Company> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Empresa",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            spacing: 32,
            children: [
              Row(
                spacing: 16,
                children: [
                  Image.asset('images/detalhe_empresa.png'),
                  Text(
                    'Sobre a empresa',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.deepOrange,
                    ),
                  ),
                ],
              ),
              Text(
                "A ATM Consultoria é uma empresa referência no setor de serviços gerais, atuando com excelência na entrega de soluções especializadas em manutenção, reparos e melhorias para residências, empresas e condomínios, atendendo com qualidade, compromisso e segurança em diversas áreas como chaveiro, pedreiro, encanador, eletricista, pintor, gesseiro, jardineiro, instalador de ar-condicionado, técnico em informática e profissionais de manutenção predial; com uma equipe altamente capacitada, treinada e equipada com ferramentas modernas, a ATM Consultoria se destaca pela agilidade no atendimento, cumprimento rigoroso de prazos, clareza na comunicação com o cliente e total transparência na precificação dos serviços, promovendo uma experiência de confiança, conforto e tranquilidade para quem busca resolver problemas do dia a dia com eficiência. Atuamos com cobertura em toda a região metropolitana, disponibilizando atendimento 24 horas para emergências como vazamentos, curtos-circuitos, travamento de fechaduras, rompimentos de tubulações ou falhas elétricas críticas, garantindo resposta imediata e suporte técnico com profissionais disponíveis de prontidão. Além dos serviços emergenciais, oferecemos planos de manutenção preventiva e corretiva para empresas e condomínios, com inspeções periódicas, relatórios técnicos e orientações especializadas para evitar prejuízos estruturais, minimizar riscos operacionais e aumentar a vida útil dos sistemas prediais e equipamentos; nosso foco está em criar relações de longo prazo com clientes por meio de atendimento humanizado, excelência técnica e soluções personalizadas para cada tipo de demanda. Investimos constantemente em inovação e capacitação técnica para garantir que nossos profissionais estejam atualizados com as melhores práticas do mercado, normas técnicas vigentes e tecnologias que agreguem valor ao serviço prestado. Nossa missão é ser o braço direito do cliente quando se trata de segurança, manutenção e melhoria de ambientes físicos, levando praticidade, eficiência e tranquilidade para lares e negócios que precisam de uma empresa confiável, acessível e profissional. A ATM Consultoria acredita que pequenos reparos fazem grande diferença no cotidiano das pessoas e, por isso, nossa prioridade é oferecer não apenas um serviço técnico, mas uma experiência de atendimento superior, desde o primeiro contato até a conclusão do serviço, com foco total na excelência operacional e na satisfação de quem confia em nosso trabalho.",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
