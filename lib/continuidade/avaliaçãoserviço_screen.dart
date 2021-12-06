import 'package:flutter/material.dart';

class AvaliacaoScreen extends StatelessWidget {
  const AvaliacaoScreen({Key? key}) : super(key: key);

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
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Avaliação de serviço.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "° Perfeito   ( )",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "° Muito bom   ( )",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "° Bom   ( )",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "° Regular   ( )",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "° Ruim   ( )",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "° Péssimo   ( )",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Conte-nos sua experiência.  ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


/*/Container(
    width: 360,
    height: 640,
    gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xf2c99d00), Color(0x00ac8706)], ),
    padding: const EdgeInsets.only(right: 52, ),
    child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
            SizedBox(
                width: 224,
                height: 114,
                child: Text(
                    "Avaliação de serviço.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        decoration: TextDecoration.underline,
                        fontFamily: "Rounded Mplus 1c Bold",
                        fontWeight: FontWeight.w700,
                    ),
                ),
            ),
            SizedBox(
                width: 190,
                height: 42,
                child: Text(
                    "° Perfeito   ( )",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                    ),
                ),
            ),
            SizedBox(
                width: 247,
                height: 62,
                child: Text(
                    "° Muito bom   ( )",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                    ),
                ),
            ),
            SizedBox(
                width: 224,
                height: 71,
                child: Text(
                    "° Bom   ( )",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                    ),
                ),
            ),
            SizedBox(
                width: 262,
                height: 77,
                child: Text(
                    "° Regular   ( )",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                    ),
                ),
            ),
            SizedBox(
                width: double.infinity,
                height: 81,
                child: Text(
                    "° Ruim   ( )",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                    ),
                ),
            ),
            SizedBox(
                width: 274,
                height: 115,
                child: Text(
                    "° Péssimo   ( )",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                    ),
                ),
            ),
            SizedBox(
                width: 256,
                height: 90,
                child: Text(
                    "Conte-nos sua experiência.  ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xff746a0d),
                        fontSize: 18,
                    ),
                ),
            ),
        ],
    ),
)*/