import 'package:flutter/material.dart';
import 'package:seguradora_dual_6/Screens_Login/andamento_screen.dart';
import 'package:seguradora_dual_6/continuidade/Components/avalia%C3%A7%C3%A3oempresa_screen.dart';
import 'package:seguradora_dual_6/continuidade/andamento_screen.dart';
import 'package:seguradora_dual_6/continuidade/avalia%C3%A7%C3%A3oservi%C3%A7o_screen.dart';
// ignore: unused_import
import 'Components/app_bar.dart';

// ignore: use_key_in_widget_constructors
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    Size size = MediaQuery.of(context).size;

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
                Color(0xFF4F4F4F),
                Color(0xFF757575),
                Color(0xFF93760A),
              ])),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 30,
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
                height: 10,
              ),
              Container(
                height: 550,
                width: 325,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(50, 70, 50, 70),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AvaliacaoScreen()),
                              );
                            },
                            child: const Text(
                              'Avaliação do Serviço',
                              style: TextStyle(color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AndamentoScreen()),
                        );
                      },
                      child: const Text(
                        "Andamento do Serviço",
                        style: TextStyle(color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ServicoScreen()),
                        );
                      },
                      child: const Text(
                        "Avaliação da Empresa",
                        style: TextStyle(color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
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
    /*/return Scaffold(
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
                      height: 90,
                    ),
                    RaisedButton(
                      onPressed: null,
                      child: Text(
                        "Andamento do chamado",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    RaisedButton(
                      child: Text(
                        "Avaliação do Serviço",
                        style: TextStyle(color: Colors.black),
                      ),
                      onPressed: null,
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    RaisedButton(
                      onPressed: null,
                      child: Text(
                        "Avaliação da Empresa",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );*/
  