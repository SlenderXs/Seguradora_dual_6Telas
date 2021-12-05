import 'package:flutter/material.dart';
import 'Components/app_bar.dart';

class InformacoesScreen extends StatelessWidget {
  const InformacoesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                Color(0xFF4F4F4F), //cor 1
                Color(0xFF757575),
                Color(0xFF93760A)
              ])),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 55,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Prime Automotive',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 480,
                width: 325,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const <Widget>[
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Informações',
                      style:
                          TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                        "A Rede Prime Automotive, esta estruturada com a mais alta tecnologia em reparação de veículos automotores, equipada com o que há de melhor em equipamentos, como cabines de pintura com pressão positiva com dupla filtragem, planos aspirantes com aspiradores pneumáticos para os roquites, mantendo sempre o ambiente de trabalho limpo e saudável"),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                        "Atuando no seguimento de lanternagem e pintura, formada por uma equipe altamente qualificada, com processos e procedimentos para um trabalho em regime de linha de produção."),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                        "Respeitando o perfil de seus Clientes a Rede Prime Automotive vem se destacando no mercado automotivo com foco em terceirizar todos os serviços de lanternagem e pintura de seus clientes, apresentando-lhes qualidade, agilidade e preço, de forma a contribuir com seu objetivo, respeitando sempre o meio ambiente, atuamos em toda região Metropolitana de Belo Horizonte e atendemos a todas as seguradoras."),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
