import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.blue,
      ),
      home: const Pergunta1(),
    ),
  );
}

class Pergunta1 extends StatelessWidget {
  const Pergunta1({Key? key}) : super(key: key);

  void Function() responder() {
    return () {
      debugPrint("Pergunta respondida!");
    };
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffDAFDBA),
        appBar: AppBar(
          backgroundColor: const Color(0xff45C4B0),
          centerTitle: true,
          title: const Text(
            "QUIZ\nPergunta 1",
            textAlign: TextAlign.center,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                const SizedBox(
                  height: 14,
                ),
                const Text(
                  "De quem é a famosa frase “Penso, logo existo”?",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {
                      showAlertDialog1(context);
                    },
                    child: const Text(
                      "Descartes",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Galileu Galilei",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Platão",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Francis Bacon",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Sócrates",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SizedBox(
            height: 50,
            width: 220,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xff13678A),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Pergunta2(),
                  ),
                );
              },
              child: const Text(
                'Avançar',
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Pergunta2 extends StatelessWidget {
  const Pergunta2({Key? key}) : super(key: key);

  void Function() responder() {
    return () {
      debugPrint("Pergunta respondida!");
    };
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffDAFDBA),
        appBar: AppBar(
          backgroundColor: const Color(0xff45C4B0),
          centerTitle: true,
          title: const Text(
            "QUIZ\nPergunta 2",
            textAlign: TextAlign.center,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                const SizedBox(
                  height: 14,
                ),
                const Text(
                  "De onde é a invenção do chuveiro elétrico?",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Inglaterra",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {
                      showAlertDialog1(context);
                    },
                    child: const Text(
                      "Brasil",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "França",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Itália",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Alemanha",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SizedBox(
            height: 50,
            width: 220,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xff13678A),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Pergunta3(),
                  ),
                );
              },
              child: const Text(
                'Avançar',
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Pergunta3 extends StatelessWidget {
  const Pergunta3({Key? key}) : super(key: key);

  void Function() responder() {
    return () {
      debugPrint("Pergunta respondida!");
    };
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffDAFDBA),
        appBar: AppBar(
          backgroundColor: const Color(0xff45C4B0),
          centerTitle: true,
          title: const Text(
            "QUIZ\nPergunta 3",
            textAlign: TextAlign.center,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 14,
                ),
                const Text(
                  "Quais o menor e o maior país do mundo?",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "São Marino e Índia",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Mônaco e Canadá",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Nauru e China",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Malta e Austrália",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {
                      showAlertDialog1(context);
                    },
                    child: const Text(
                      "Vaticano e Rússia",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SizedBox(
            height: 50,
            width: 220,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xff13678A),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Pergunta4(),
                  ),
                );
              },
              child: const Text(
                'Avançar',
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Pergunta4 extends StatelessWidget {
  const Pergunta4({Key? key}) : super(key: key);

  void Function() responder() {
    return () {
      debugPrint("Pergunta respondida!");
    };
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffDAFDBA),
        appBar: AppBar(
          backgroundColor: const Color(0xff45C4B0),
          centerTitle: true,
          title: const Text(
            "QUIZ\nPergunta 4",
            textAlign: TextAlign.center,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                const SizedBox(
                  height: 14,
                ),
                const Text(
                  "Qual o livro mais vendido no mundo a seguir à Bíblia?",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "O Pequeno Príncipe",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Ela, a Feiticeira",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Um C. de D. Cidades",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {
                      showAlertDialog1(context);
                    },
                    child: const Text(
                      "Dom Quixote",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "O Senhor dos Anéis",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SizedBox(
            height: 50,
            width: 220,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xff13678A),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Pergunta5(),
                  ),
                );
              },
              child: const Text(
                'Avançar',
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Pergunta5 extends StatelessWidget {
  const Pergunta5({Key? key}) : super(key: key);

  void Function() responder() {
    return () {
      debugPrint("Pergunta respondida!");
    };
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffDAFDBA),
        appBar: AppBar(
          backgroundColor: const Color(0xff45C4B0),
          centerTitle: true,
          title: const Text(
            "QUIZ\nPergunta 5",
            textAlign: TextAlign.center,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                const SizedBox(
                  height: 14,
                ),
                const Text(
                  "Atualmente, quantos elementos químicos a tabela periódica possui?",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "113",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "109",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "92",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "116",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                SizedBox(
                  width: 220,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff13678A),
                    ),
                    onPressed: () {
                      showAlertDialog1(context);
                    },
                    child: const Text(
                      "118",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SizedBox(
            height: 50,
            width: 220,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xff13678A),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Pergunta1(),
                  ),
                );
              },
              child: const Text(
                'Reiniciar',
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

showAlertDialog1(BuildContext context) {
  Widget okButton = ElevatedButton(
    style: ElevatedButton.styleFrom(
      primary: Color(0xff13678A),
    ),
    child: const Text('Ok'),
    onPressed: () => Navigator.of(context).pop(),
  );

  AlertDialog alerta = AlertDialog(
    title: const Text("Parabéns"),
    content: const Text("Você acertou, próxima pergunta!"),
    actions: [okButton],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alerta;
    },
  );
}
