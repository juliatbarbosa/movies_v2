import 'package:flutter/material.dart'; // está importando o material (design de componentes do Google) -> o cupertino é o da apple

void main() {
  runApp(const MyApp()); /* runApp => costruir telas/aplicações --- MyApp => onde está toda config inicial*/
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) { /* Método Build => método que vai rodas nosso app */
    return const MaterialApp(
      home: Scaffold( /* corpo da página */
        backgroundColor: Colors.blue,
        body: Center( /* corpo da página centralizado */
          child: Text("Terceira aula!"),
        ),
      ),
    );
  }
}
